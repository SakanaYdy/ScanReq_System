import os
import sys
import subprocess
from pathlib import Path

def run_source_analysis(source_path: str, output_root: str, app_name: str = None) -> str:
    """
    Executes the Analysis module on the given source path and returns the content
    of the generated User_Features_TestPlan.md.
    """
    source_path = Path(source_path).resolve()
    
    # Use provided app_name for directory if available, else fallback to source dir name
    dir_name = app_name if app_name else source_path.name
    
    # Define output directory for this analysis
    # We use a subfolder in output_root to avoid conflicts
    analysis_output_dir = Path(output_root) / "analysis_results" / dir_name
    analysis_output_dir.mkdir(parents=True, exist_ok=True)
    
    # Locate the Analysis module main script
    # Assuming this script is in Req/tools/, so we go up to github root
    # d:\\nju\\需求生成系统\\github\\Req\\tools\\source_analysis_bridge.py -> ...\\github
    root_dir = Path(__file__).resolve().parent.parent.parent
    analysis_script = root_dir / "Analysis" / "main.py"
    
    if not analysis_script.exists():
        print(f"[Error] Analysis script not found at {analysis_script}")
        return ""
    
    print(f"[Analysis] Starting source code analysis for {dir_name}...")
    print(f"[Analysis] Source: {source_path}")
    print(f"[Analysis] Output: {analysis_output_dir}")
    
    # Prepare environment variables
    env = os.environ.copy()
    env["ANALYSIS_SOURCE_ROOT"] = str(source_path)
    env["ANALYSIS_OUTPUT_DIR"] = str(analysis_output_dir)
    if app_name:
        env["ANALYSIS_APP_NAME"] = app_name
    
    # Ensure PYTHONPATH includes the Analysis directory so it can import its own modules
    env["PYTHONPATH"] = str(analysis_script.parent) + os.pathsep + env.get("PYTHONPATH", "")
    
    try:
        # Run the analysis script
        # We use sys.executable to ensure we use the same python interpreter
        subprocess.run(
            [sys.executable, str(analysis_script)],
            env=env,
            check=True,
            cwd=str(analysis_script.parent) # Run in Analysis dir to be safe with relative paths if any
        )
    except subprocess.CalledProcessError as e:
        print(f"[Analysis] Analysis failed with exit code {e.returncode}")
        return ""
    except Exception as e:
        print(f"[Analysis] Error running analysis: {e}")
        return ""
    
    # Find the generated file
    # It should be named {app_name}_User_Features_TestPlan.md
    target_name = app_name if app_name else source_path.name
    expected_filename = f"{target_name}_User_Features_TestPlan.md"
    expected_file = analysis_output_dir / expected_filename
    
    if expected_file.exists():
        print(f"[Analysis] Found result: {expected_file}")
        try:
            return expected_file.read_text(encoding='utf-8')
        except Exception as e:
            print(f"[Analysis] Failed to read result file: {e}")
            return ""
    else:
        print(f"[Analysis] Expected output file not found: {expected_file}")
        # Fallback: look for any likely file
        candidates = list(analysis_output_dir.glob("*_User_Features_TestPlan.md"))
        if candidates:
            print(f"[Analysis] Using fallback file: {candidates[0]}")
            return candidates[0].read_text(encoding='utf-8')
            
    return ""
