import os
import sys
import argparse
import json
from pathlib import Path
import xml.etree.ElementTree as ET
from concurrent.futures import ThreadPoolExecutor, as_completed
from datetime import datetime
import re

ROOT_DIR = Path(__file__).resolve().parent.parent
if str(ROOT_DIR) not in sys.path:
    sys.path.insert(0, str(ROOT_DIR))

try:
    from androguard.core.bytecodes.apk import APK
except Exception:
    APK = None

from Req.config.RunConfig import OUTPUT_ROOT, ANALYSIS_DIR
from Req.tools.parse_flow import preprocess_apk, analyze_existing_dir, analyze_batch_dir
from Req.llm.get_requirements import get_requirements
from Req.llm.to_test_json import save_test_json
from Req.llm.langchain_client import get_chat
from Req.config.RunConfig import SOFTWARE_REQUIREMENTS_DIR, TEST_REQUIREMENTS_DIR
from Req.filters.requirement_filter import filter_automatable_requirements
from Req.experiment.no_fill_prompts import build_test_sys_prompt, build_test_human_prompt
from Req.tools.extract_activities import extract_activities_from_manifest


def ensure_dir(p: Path):
    p.mkdir(parents=True, exist_ok=True)


def extract_app_intro(app_list_path: str, package_name: str, app_dir_name: str) -> str | None:
    try:
        with open(app_list_path, 'r', encoding='utf-8') as f:
            lines = [l.strip() for l in f.readlines() if l.strip()]
    except Exception:
        return None

    target_name = (app_dir_name or '').strip()
    if not target_name:
        return None

    def _norm(s: str) -> str:
        s = (s or '').strip().lower()
        s = re.sub(r"[\s_-]+", "", s)
        return s

    target_norm = _norm(target_name)

    pairs = []
    for l in lines:
        sep = ':' if ':' in l else ('：' if '：' in l else None)
        if not sep:
            continue
        name, intro = l.split(sep, 1)
        name = name.strip()
        intro = intro.strip()
        if name and intro:
            pairs.append((name, intro))

    for name, intro in pairs:
        name_norm = _norm(name)
        if name_norm == target_norm or name_norm in target_norm or target_norm in name_norm:
            return intro if intro else None
    return None


def write_activity_list(app_dir: Path, activities: list):
    list_path = app_dir / "activity_list.txt"
    with open(list_path, 'w', encoding='utf-8') as f:
        for act in activities:
            f.write(act + "\n")
    return list_path.as_posix()


def find_manifest(app_dir: Path) -> Path | None:
    candidates = [
        app_dir / "AndroidManifest.xml",
        app_dir / "original" / "AndroidManifest.xml",
    ]
    for c in candidates:
        if c.exists():
            return c
    for p in app_dir.rglob("AndroidManifest.xml"):
        return p
    return None


def get_package_from_manifest(manifest_path: Path) -> str:
    try:
        root = ET.parse(manifest_path.as_posix()).getroot()
        return root.get('package') or ''
    except Exception:
        return ''


def find_main_activity_from_manifest(manifest_path: Path) -> str:
    activities = extract_activities_from_manifest(manifest_path.as_posix())
    main = ''
    for a in activities:
        if a.get('is_launcher'):
            main = a.get('name')
            break
    if not main and activities:
        main = activities[0].get('name', '')
    return main


def build_requirements_prompt(app_name: str, package_name: str, main_activity: str, analysis_json_path: str, app_intro: str | None = None):
    try:
        with open(analysis_json_path, 'r', encoding='utf-8') as f:
            analysis = json.load(f)
    except Exception:
        analysis = []

    lines = [
        f"应用名: {app_name}",
        f"包名: {package_name}",
        f"启动 Activity: {main_activity}",
        "功能概述:",
    ]

    if app_intro and app_intro.strip():
        lines.append(app_intro.strip())
    else:
        lines.append("（暂无应用介绍）")

    lines.extend([
        "生成策略:",
        "- 以应用介绍为主（≈80%），Activity 分析为辅（≈20%）",
        "- 若存在冲突，以应用介绍的核心功能与主流程为准",
        "- 与 URL/链接/HTTP/网页/浏览器 相关的测试最多保留 2 条；其余改写为页面内可验证的功能场景",
        "- 任何时候不要出现具体的activity名称"
    ])

    for item in analysis:
        lines.append(f"- {item.get('activity')}: {item.get('function')}")

    return "\n".join(lines)


def write_manifest_from_apk(apk_obj: APK, manifest_path: Path):
    try:
        xml_obj = apk_obj.get_android_manifest_xml()
        if hasattr(xml_obj, 'toxml'):
            xml_str = xml_obj.toxml()
        else:
            xml_str = ET.tostring(xml_obj, encoding='unicode')
        manifest_path.parent.mkdir(parents=True, exist_ok=True)
        with open(manifest_path.as_posix(), 'w', encoding='utf-8') as f:
            f.write(xml_str)
        print(f"[fallback] 已从 APK 写入 Manifest: {manifest_path}")
        return True
    except Exception as e:
        print(f"❌ 从 APK 提取 Manifest 失败: {e}")
        return False


def build_fallback_requirements(app_name: str, analysis_json_path: str):
    try:
        with open(analysis_json_path, 'r', encoding='utf-8') as f:
            analysis = json.load(f)
    except Exception:
        analysis = []

    software_requirements = []
    test_requirements = []
    for idx, item in enumerate(analysis, start=1):
        activity = (item.get('activity') or f'Activity{idx}').strip()
        function = (item.get('function') or '').strip()
        software_requirements.append({
            "id": f"SR-{idx:03d}",
            "title": activity,
            "description": function or f"{activity} 的基本可用性与界面交互"
        })
        test_requirements.append({
            "id": f"TC-{idx:03d}",
            "name": f"验证 {activity} 基本功能",
            "description": f"基于分析：{function}" if function else f"验证 {activity} 的启动与基本交互",
            "extra_info": "无",
            "objective": f"应用能正常进入并使用 {activity}",
            "test_data": {},
            "expected_result": "应用按预期运行，无崩溃",
            "success_criteria": "功能路径可达，核心交互不报错"
        })

    base_len = len(test_requirements)

    return {
        "app": app_name,
        "software_requirements": software_requirements,
        "test_requirements": test_requirements
    }


def _save_json(path: Path, data):
    path.parent.mkdir(parents=True, exist_ok=True)
    with open(path.as_posix(), 'w', encoding='utf-8') as f:
        json.dump(data, f, ensure_ascii=False, indent=4)
    return path.as_posix()


def _pad_tests_to_minimum(tests: list, min_count: int = 30) -> list:
    return tests


def generate_tests_for_requirements(app_name: str, package_name: str, main_activity: str, software_requirements: list, app_intro: str | None = None, per_req_count: int | None = None, lang: str = 'zh', activity_analysis: list | None = None) -> list:
    tests = []
    api_key = os.environ.get("DASHSCOPE_API_KEY", "").strip()
    if not api_key:
        return tests

    def process_single_req(idx, req):
        local_tests = []
        try:
            # Re-init chat inside thread to ensure thread safety
            chat_thread = get_chat("qwen-plus", api_key)
            
            title = str(req.get("title") or req.get("name") or f"功能{idx}").strip()
            description = str(req.get("description") or req.get("requirement") or "").strip()
            sys_prompt = build_test_sys_prompt(per_req_count, lang=lang)
            human_prompt = build_test_human_prompt(app_name, package_name, main_activity, app_intro, title, description, lang=lang)
            
            from langchain_core.messages import SystemMessage, HumanMessage
            result = chat_thread.invoke([SystemMessage(content=sys_prompt), HumanMessage(content=human_prompt)])
            content = getattr(result, 'content', str(result)).strip()
            if content.startswith("```json"):
                content = content[7:-3].strip()
            elif content.startswith("```"):
                content = content[3:-3].strip()
            arr = json.loads(content)
            if isinstance(arr, list):
                for j, t in enumerate(arr, start=1):
                    local_tests.append({
                        "id": f"TC-{idx:02d}-{j:02d}",
                        "name": str(t.get("name") or f"场景{idx:02d}-{j:02d}").strip(),
                        "description": str(t.get("description") or "").strip(),
                        "objective": str(t.get("objective") or "").strip(),
                        "extra_info": t.get("extra_info") if isinstance(t.get("extra_info"), dict) else (str(t.get("extra_info") or "无").strip()),
                        "expected_result": str(t.get("expected_result") or "页面显示预期结果").strip(),
                    })
        except Exception as e:
            print(f"[warn] 需求 {idx} 的测试生成失败，跳过：{e}")
        return idx, local_tests

    # Use ThreadPoolExecutor for concurrency
    print(f"[Info] Generating tests with 4 threads...")
    results_map = {}
    with ThreadPoolExecutor(max_workers=4) as executor:
        futures = {executor.submit(process_single_req, idx, req): idx for idx, req in enumerate(software_requirements, start=1)}
        for future in as_completed(futures):
            idx, res_tests = future.result()
            results_map[idx] = res_tests
            
    # Combine results in order
    for idx in sorted(results_map.keys()):
        tests.extend(results_map[idx])

    return tests


def write_prompt_log(app_label: str, prompt: str, output_root: Path) -> str:
    safe_label = re.sub(r"[^0-9A-Za-z._-]+", "_", app_label.strip() or "app")
    ts = datetime.now().strftime("%Y%m%d_%H%M%S")
    logs_dir = Path(output_root) / "logs"
    ensure_dir(logs_dir)
    fp = logs_dir / f"{safe_label}_{ts}.log"
    with open(fp.as_posix(), 'w', encoding='utf-8') as f:
        f.write(f"App: {app_label}\n")
        f.write(f"Timestamp: {ts}\n\n")
        f.write("Prompt:\n")
        f.write(prompt)
        f.write("\n")
    return fp.as_posix()


def process_existing_app(app_dir: Path, output_root: Path) -> dict:
    result = {"app_dir": app_dir.as_posix(), "ok": False, "message": ""}
    try:
        parsed = analyze_existing_dir(app_dir.as_posix())
        if not parsed.get("ok"):
            result["message"] = parsed.get("message", "解析失败")
            return result
        package = parsed.get("package", "")
        main_activity = parsed.get("main_activity", "")
        app_name = app_dir.name
        app_id = package or app_name
        json_path = parsed.get("analysis_json_path")

        app_list_path = Path(output_root) / "output" / "app_list.txt"
        app_intro_text = None
        if app_list_path.exists():
            try:
                app_intro_text = extract_app_intro(app_list_path.as_posix(), package, app_dir.name)
            except Exception:
                app_intro_text = None
        print(f"[debug] app_intro_text: {app_intro_text!r}")

        prompt = build_requirements_prompt(app_name, package, main_activity, json_path, app_intro_text)
        log_path = write_prompt_log(app_name, prompt, output_root)
        print(f"[log] 已保存提示词: {log_path}")
        req = get_requirements(prompt)

        # Load analysis data for test generation
        try:
            with open(json_path, 'r', encoding='utf-8') as f:
                analysis_data = json.load(f)
        except Exception:
            analysis_data = []

        if req:
            srs = req.get("software_requirements", []) or []
            # Apply hallucination filter
            if analysis_data:
                print(f"[Filter] Verifying {len(srs)} requirements against activity analysis...")
                srs = verify_requirements_grounding(srs, analysis_data, app_intro_text)
                print(f"[Filter] Remaining requirements: {len(srs)}")
        else:
            fb = build_fallback_requirements(app_name, json_path)
            srs = fb.get("software_requirements", [])

        srs_path = Path(SOFTWARE_REQUIREMENTS_DIR) / f"{app_name}_SRS.json"
        _save_json(srs_path, srs)
        print(f"✅ SRS 保存: {srs_path.as_posix()}")

        filtered_srs = filter_automatable_requirements(srs)
        print(f"[filter] 原始需求: {len(srs)} 个，可自动化需求: {len(filtered_srs)} 个")

        if req:
            tests = generate_tests_for_requirements(app_name, package, main_activity, filtered_srs, app_intro_text, per_req_count=3, activity_analysis=analysis_data)
        else:
            tests = fb.get("test_requirements", [])

        test_req_path = Path(TEST_REQUIREMENTS_DIR) / f"{app_name}_TestRequirements.json"
        _save_json(test_req_path, tests)
        print(f"✅ TestRequirements 保存: {test_req_path.as_posix()}")

        test_json_path = save_test_json(app_name, tests, package, main_activity)

        result.update({
            "ok": True,
            "message": "完成",
            "app": app_name,
            "srs": srs_path.as_posix(),
            "tests": test_req_path.as_posix(),
            "test_json": test_json_path,
        })
        return result
    except Exception as e:
        result["message"] = f"异常: {str(e)}"
        return result


def main():
    parser = argparse.ArgumentParser(description="APK → Activity 功能分析 → SRS/测试生成（无插值版本）")
    group = parser.add_mutually_exclusive_group(required=True)
    group.add_argument("--apk", help="APK 文件路径")
    group.add_argument("--existing_dir", help="已反编译的应用目录（例如 output/output/<App>）")
    group.add_argument("--batch_dir", help="批量处理的目录（并发处理其下所有应用子目录）")
    parser.add_argument("--out", default=str(OUTPUT_ROOT), help="输出根目录（默认使用配置 OUTPUT_ROOT）")
    parser.add_argument("--threads", type=int, default=10, help="并发线程数（默认10）")
    args = parser.parse_args()

    output_root = Path(args.out)
    ensure_dir(output_root)

    if args.batch_dir:
        base = Path(args.batch_dir).resolve()
        if not base.exists():
            print(f"❌ 目录不存在: {base}")
            sys.exit(1)
        batch_results = analyze_batch_dir(base.as_posix(), limit=9999)
        ok_count = sum(1 for r in batch_results if r.get("ok"))
        print(json.dumps(batch_results, ensure_ascii=False, indent=2))
        print(f"[Batch] 完成：成功 {ok_count}/{len(batch_results)}")
        return

    if args.existing_dir:
        app_dir = Path(args.existing_dir).resolve()
        if not app_dir.exists():
            print(f"❌ 目录不存在: {app_dir}")
            sys.exit(1)
        print("[1/6] 使用已存在的反编译目录，跳过反编译。")
        res = process_existing_app(app_dir, output_root)
        if res.get("ok"):
            print("✅ 全流程完成！")
            return
        print(f"❌ 失败：{res.get('message')}")
        sys.exit(1)

    apk_path = args.apk
    pp = preprocess_apk(apk_path, str(output_root))
    if not pp.get("ok"):
        print(f"❌ 失败：{pp.get('message')}")
        sys.exit(1)
    app_dir = Path(pp.get("app_dir", output_root))
    res = process_existing_app(app_dir, output_root)
    if res.get("ok"):
        print("✅ 全流程完成！")
        return
    print(f"❌ 失败：{res.get('message')}")
    sys.exit(1)


if __name__ == "__main__":
    main()
