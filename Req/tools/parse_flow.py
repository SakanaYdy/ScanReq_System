import os
import json
import shutil
from pathlib import Path
import xml.etree.ElementTree as ET

try:
    from androguard.core.bytecodes.apk import APK
except Exception:
    APK = None

from Req.config.RunConfig import OUTPUT_ROOT, ANALYSIS_DIR
from Req.tools.apktool import apktool_apk
from Req.tools.extract_activities import extract_activities_from_manifest
from Req.tools.merge_activity import merge_activity
from Req.tools.understand_activity import process_activity_folder
from Req.llm.activity_analysis import combina_activity


def ensure_dir(p: Path):
    p.mkdir(parents=True, exist_ok=True)


def write_activity_list(app_dir: Path, activities: list):
    fp = app_dir / "activity_list.txt"
    with open(fp.as_posix(), 'w', encoding='utf-8') as f:
        for act in activities:
            f.write(act + "\n")
    return fp


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


def preprocess_existing_dir(app_dir: str) -> dict:
    app_path = Path(app_dir).resolve()
    manifest = find_manifest(app_path)
    if not manifest:
        return {"ok": False, "message": "未找到 AndroidManifest.xml"}
    package = get_package_from_manifest(manifest)
    main_activity = find_main_activity_from_manifest(manifest)
    acts = extract_activities_from_manifest(manifest.as_posix())
    names = [x['name'] for x in acts]
    list_path = write_activity_list(app_path, names)
    process_dir = Path(merge_activity(app_path.as_posix()))
    merged_dir = app_path / "merged_methods"
    ensure_dir(merged_dir)
    for name in names:
        short = name.split('.')[-1].replace(';', '')
        folder = process_dir / short
        if folder.exists():
            process_activity_folder(short, folder.as_posix(), merged_dir.as_posix())
    merged = list(merged_dir.glob('*.txt'))
    nonempty = 0
    for fp in merged:
        try:
            s = fp.read_text(encoding='utf-8')
        except Exception:
            s = ''
        if s.strip():
            nonempty += 1
    return {
        "ok": True,
        "app_dir": app_path.as_posix(),
        "package": package,
        "main_activity": main_activity,
        "activities": names,
        "activity_list_path": list_path.as_posix(),
        "merged_dir": merged_dir.as_posix(),
        "merged_file_count": len(merged),
        "nonempty_merged_file_count": nonempty,
    }


def preprocess_apk(apk_path: str, out_root: str = '') -> dict:
    if not os.path.isfile(apk_path):
        return {"ok": False, "message": "APK 不存在"}
    out = Path(out_root).resolve() if out_root else Path(OUTPUT_ROOT).resolve()
    ensure_dir(out)
    if APK is None:
        return {"ok": False, "message": "未安装 androguard"}
    a = APK(apk_path)
    package = a.get_package()
    app_id = package or Path(apk_path).stem
    app_dir = out / app_id
    ensure_dir(app_dir)
    apktool_apk(apk_path, app_dir.as_posix())
    return preprocess_existing_dir(app_dir.as_posix())


def analyze_existing_dir(app_dir: str) -> dict:
    base = preprocess_existing_dir(app_dir)
    if not base.get('ok'):
        return base
    pkg = base.get('package') or Path(app_dir).name
    out_dir = Path(ANALYSIS_DIR) / pkg
    ensure_dir(out_dir)
    try:
        txt_path, json_path = combina_activity(base['merged_dir'], out_dir.as_posix(), base['activity_list_path'])
        return {"ok": True, "analysis_txt_path": txt_path, "analysis_json_path": json_path, **base}
    except Exception:
        acts = base.get('activities', [])
        ans = []
        for full in acts:
            short = full.split('.')[-1].replace(';', '')
            fp = Path(base['merged_dir']) / f"{short}.txt"
            try:
                s = fp.read_text(encoding='utf-8').strip()
            except Exception:
                s = ''
            if s:
                summary = "合并方法文本已生成，分析暂不可用。"
            else:
                summary = "[-] 无法读取合并方法文本，跳过分析。"
            ans.append({"activity": short, "function": summary})
        json_path = out_dir / 'activity_analysis_results.json'
        txt_path = out_dir / 'activity_analysis_results.txt'
        with open(json_path.as_posix(), 'w', encoding='utf-8') as f:
            json.dump(ans, f, ensure_ascii=False, indent=4)
        with open(txt_path.as_posix(), 'w', encoding='utf-8') as f:
            for item in ans:
                f.write(f"=== {item['activity']} ===\n{item['function']}\n\n")
        return {"ok": True, "analysis_txt_path": txt_path.as_posix(), "analysis_json_path": json_path.as_posix(), **base}


def cleanup_intermediate_files(app_dir: str):
    """
    Cleans up large intermediate files generated during decompilation and analysis.
    Retains only essential results.
    """
    path = Path(app_dir).resolve()
    if not path.exists():
        return

    # 1. Delete smali folders (smali, smali_classes2, etc.)
    for p in path.glob("smali*"):
        if p.is_dir():
            try:
                shutil.rmtree(p)
                print(f"[Cleanup] Deleted {p.name}")
            except Exception as e:
                print(f"[Cleanup] Failed to delete {p.name}: {e}")

    # 2. Delete original folder (META-INF, etc.)
    original = path / "original"
    if original.exists() and original.is_dir():
        try:
            shutil.rmtree(original)
            print(f"[Cleanup] Deleted original folder")
        except Exception as e:
            print(f"[Cleanup] Failed to delete original folder: {e}")

    # 3. Delete resources (res, assets, lib, unknown)
    targets = ["res", "assets", "lib", "unknown", "kotlin"]
    for t in targets:
        p = path / t
        if p.exists() and p.is_dir():
            try:
                shutil.rmtree(p)
                print(f"[Cleanup] Deleted {t}")
            except Exception as e:
                print(f"[Cleanup] Failed to delete {t}: {e}")

    # 4. Delete merged_methods if analysis is done (optional, but they are text files)
    # We keep them for now as they are useful for debugging and not huge.


def analyze_batch_dir(root_dir: str, limit: int = 10) -> list:
    base = Path(root_dir).resolve()
    if not base.exists() or not base.is_dir():
        return [{"ok": False, "message": "目录不存在或不可用", "root_dir": base.as_posix()}]
    apps = [p for p in base.iterdir() if p.is_dir()]
    selected = apps[:max(0, limit)]
    results = []
    for d in selected:
        try:
            res = analyze_existing_dir(d.as_posix())
            results.append({"app": d.name, **res})
        except Exception as e:
            results.append({"app": d.name, "ok": False, "message": str(e)})
    return results
