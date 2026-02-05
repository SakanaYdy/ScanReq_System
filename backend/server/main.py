import sys
import os
import time
import shutil
import uuid
import asyncio
from pathlib import Path
from typing import Optional, List
from fastapi import FastAPI, File, UploadFile, Form, BackgroundTasks, HTTPException
from fastapi.staticfiles import StaticFiles
from fastapi.responses import JSONResponse, FileResponse
from pydantic import BaseModel

# Add project root to path
ROOT_DIR = Path(__file__).resolve().parent.parent.parent
if str(ROOT_DIR) not in sys.path:
    sys.path.insert(0, str(ROOT_DIR))

from Req.demo.run_multi_model_unified6_demo import process_existing_app_combo, AVAILABLE_COMBOS
from Req.tools.parse_flow import preprocess_apk
from Req.config.RunConfig import OUTPUT_ROOT
from Req.tools.report_generator import generate_report
from Req.tools.zip_utils import create_zip

app = FastAPI()

# Storage configuration
STORAGE_DIR = ROOT_DIR / "storage"
UPLOAD_DIR = STORAGE_DIR / "uploads"
DOWNLOAD_DIR = STORAGE_DIR / "downloads"

UPLOAD_DIR.mkdir(parents=True, exist_ok=True)
DOWNLOAD_DIR.mkdir(parents=True, exist_ok=True)

import json

# Global Configuration
GLOBAL_API_KEY = os.environ.get("DASHSCOPE_API_KEY", "")

# Job Store
JOBS_FILE = ROOT_DIR / "jobs.json"
jobs = {}

def load_jobs():
    global jobs
    if JOBS_FILE.exists():
        try:
            with open(JOBS_FILE, "r", encoding="utf-8") as f:
                jobs = json.load(f)
            print(f"Loaded {len(jobs)} jobs from {JOBS_FILE}")
        except Exception as e:
            print(f"Failed to load jobs: {e}")
            jobs = {}

def save_jobs():
    try:
        with open(JOBS_FILE, "w", encoding="utf-8") as f:
            json.dump(jobs, f, indent=2, ensure_ascii=False)
    except Exception as e:
        print(f"Failed to save jobs: {e}")

# Load jobs on startup
load_jobs()

class JobStatus:
    PENDING = "pending"
    RUNNING = "running"
    COMPLETED = "completed"
    FAILED = "failed"

class GenerateRequest(BaseModel):
    job_id: str
    combo: str
    lang: str = "zh"
    api_key: Optional[str] = None
    repo_link: Optional[str] = None
    app_intro: Optional[str] = None
    app_name: Optional[str] = None

class ConfigRequest(BaseModel):
    api_key: str

@app.get("/api/config")
def get_config():
    return {"has_api_key": bool(GLOBAL_API_KEY)}

@app.post("/api/config")
def set_config(config: ConfigRequest):
    global GLOBAL_API_KEY
    GLOBAL_API_KEY = config.api_key
    # Also set in env for immediate use if needed by other modules
    os.environ["DASHSCOPE_API_KEY"] = GLOBAL_API_KEY
    return {"message": "Configuration updated"}

@app.get("/api/combos")
def get_combos():
    return {"combos": AVAILABLE_COMBOS}

@app.post("/api/upload")
async def upload_file(file: UploadFile = File(...), app_name: Optional[str] = Form(None)):
    job_id = str(uuid.uuid4())
    job_dir = UPLOAD_DIR / job_id
    job_dir.mkdir(parents=True, exist_ok=True)
    
    file_path = job_dir / "app.apk"
    with open(file_path, "wb") as buffer:
        shutil.copyfileobj(file.file, buffer)
    
    # Create meta info
    jobs[job_id] = {
        "job_id": job_id,
        "status": JobStatus.PENDING,
        "created_at": str(time.time()),
        "file_path": str(file_path),
        "original_filename": file.filename,
        "app_name": app_name or "Unknown",
        "combo": "",
        "lang": ""
    }
    save_jobs()
    
    return {
        "job_id": job_id,
        "message": "File uploaded successfully",
        "app_name": jobs[job_id]["app_name"],
        "original_filename": jobs[job_id]["original_filename"]
    }

def process_job_task(job_id: str, combo: str, lang: str, repo_link: str, app_intro: str, api_key: str):
    try:
        jobs[job_id]["status"] = JobStatus.RUNNING
        jobs[job_id]["combo"] = combo
        jobs[job_id]["lang"] = lang
        save_jobs()
        
        job_info = jobs[job_id]
        file_path = Path(job_info["file_path"])
        
        # Set API Key priority: Request > Global
        effective_api_key = api_key if api_key else GLOBAL_API_KEY
        
        if effective_api_key:
            os.environ["DASHSCOPE_API_KEY"] = effective_api_key
        
        # Preprocess APK
        work_dir = file_path.parent / "work"
        work_dir.mkdir(exist_ok=True)
        
        pp = preprocess_apk(str(file_path), str(work_dir))
        
        if not pp.get("ok"):
            raise Exception(f"APK Preprocessing failed: {pp.get('message')}")
            
        app_dir = Path(pp.get("app_dir"))
        
        # Run Generation
        result = process_existing_app_combo(
            app_dir=app_dir,
            combo_label=combo,
            lang=lang
        )
        
        if not result.get("ok"):
             raise Exception(f"Generation failed: {result.get('message')}")
             
        # Generate Report and Zip
        srs_path = result.get("srs")
        tests_path = result.get("tests")
        test_json_path = result.get("test_json")
        app_name = result.get("app")
        
        # jobs[job_id]["app_name"] = app_name # Keep original filename as app_name
        
        # Determine output directory (same as generated files)
        combo_dir = Path(srs_path).parent
        
        # 1. Generate Word Report
        report_filename = f"{app_name}_功能测试报告.docx"
        report_path = combo_dir / report_filename
        generate_report(srs_path, tests_path, str(report_path), lang=lang)
        
        # 2. Generate Zip
        zip_filename = f"{app_name}_data.zip"
        zip_path = combo_dir / zip_filename
        
        files_to_zip = [srs_path, tests_path]
        if test_json_path and os.path.exists(test_json_path):
            files_to_zip.append(test_json_path)
            
        create_zip(files_to_zip, str(zip_path))
        
        # Update result with new files
        result["report"] = str(report_path)
        result["zip"] = str(zip_path)

        # Result paths are absolute.
        jobs[job_id]["result"] = result
        jobs[job_id]["status"] = JobStatus.COMPLETED
        save_jobs()
        
    except Exception as e:
        jobs[job_id]["status"] = JobStatus.FAILED
        jobs[job_id]["error"] = str(e)
        save_jobs()
        print(f"Job {job_id} failed: {e}")

@app.post("/api/generate")
async def start_generation(req: GenerateRequest, background_tasks: BackgroundTasks):
    job_id = req.job_id
    if job_id not in jobs:
        raise HTTPException(status_code=404, detail="Job not found")
    
    # Update app_name if provided (in case user entered it after upload)
    if req.app_name:
        jobs[job_id]["app_name"] = req.app_name
        save_jobs()
        
    background_tasks.add_task(
        process_job_task, 
        job_id, 
        req.combo, 
        req.lang, 
        req.repo_link, 
        req.app_intro, 
        req.api_key
    )
    
    return {"job_id": job_id, "status": "queued"}

@app.get("/api/status/{job_id}")
async def get_status(job_id: str):
    if job_id not in jobs:
        raise HTTPException(status_code=404, detail="Job not found")
    return jobs[job_id]

@app.get("/api/history")
async def get_history():
    # Return list of jobs sorted by creation time (newest first)
    # We use 'created_at' which is a float string timestamp
    
    job_list = []
    for jid, job in jobs.items():
        # Create a summary object
        summary = {
            "job_id": jid,
            "status": job.get("status"),
            "created_at": job.get("created_at"),
            "original_filename": job.get("original_filename"),
            "app_name": job.get("app_name", "Unknown"),
            "combo": job.get("combo"),
            "lang": job.get("lang"),
            "error": job.get("error")
        }
        # Include result paths if completed
        if job.get("status") == JobStatus.COMPLETED:
            summary["result"] = job.get("result")
            
        job_list.append(summary)
        
    # Sort by created_at desc
    job_list.sort(key=lambda x: float(x.get("created_at", 0)), reverse=True)
    
    return {"history": job_list}

@app.get("/api/download/{job_id}/{file_type}")
async def download_result(job_id: str, file_type: str):
    if job_id not in jobs:
        raise HTTPException(status_code=404, detail="Job not found")
    
    job = jobs[job_id]
    if job["status"] != JobStatus.COMPLETED:
        raise HTTPException(status_code=400, detail="Job not completed")
        
    result = job.get("result", {})
    file_path = None
    
    if file_type == "srs":
        file_path = result.get("srs")
    elif file_type == "tests":
        file_path = result.get("tests")
    elif file_type == "test_json":
        file_path = result.get("test_json")
    elif file_type == "report":
        file_path = result.get("report")
    elif file_type == "zip":
        file_path = result.get("zip")
        
    if not file_path or not os.path.exists(file_path):
        raise HTTPException(status_code=404, detail="File not found")
        
    return FileResponse(file_path, filename=Path(file_path).name)

# Serve Static Files (Mount last to avoid blocking APIs)
app.mount("/", StaticFiles(directory=ROOT_DIR / "frontend", html=True), name="static")

if __name__ == "__main__":
    import uvicorn
    uvicorn.run(app, host="0.0.0.0", port=8001)
