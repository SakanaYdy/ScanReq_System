import os
import shutil


def merge_activity(app_dir):
    """根据 app_dir 下的 activity_list.txt，收集同名前缀文件并合并为 txt
    输出目录：app_dir/process_file 与 app_dir/merged_methods
    返回：process_dir 路径
    """
    activities = []
    list_path = os.path.join(app_dir, "activity_list.txt")
    if not os.path.exists(list_path):
        raise FileNotFoundError(f"未找到 activity_list.txt: {list_path}")

    with open(list_path, 'r', encoding='utf-8') as f:
        for line in f:
            line = line.strip()
            if not line:
                continue
            line = line.replace('/', '.')
            line = line.lstrip('L').rstrip(';')
            activities.append(line)

    process_dir = os.path.join(app_dir, "process_file")
    if os.path.exists(process_dir):
        shutil.rmtree(process_dir, ignore_errors=True)
    os.makedirs(process_dir, exist_ok=True)

    smali_roots = []
    try:
        for name in os.listdir(app_dir):
            p = os.path.join(app_dir, name)
            if os.path.isdir(p) and name.startswith("smali"):
                smali_roots.append(p)
    except Exception:
        smali_roots = []

    activity_folders = {}
    for full_name in activities:
        parts = [p for p in full_name.split('.') if p]
        if not parts:
            continue
        activity = parts[-1]
        folder = os.path.join(process_dir, activity)
        os.makedirs(folder, exist_ok=True)
        activity_folders[activity] = folder

    for full_name in activities:
        parts = [p for p in full_name.split('.') if p]
        if not parts:
            continue
        activity = parts[-1]
        pkg_dir = os.path.join(*parts[:-1]) if len(parts) > 1 else ""
        for smali_root in smali_roots:
            base_dir = os.path.join(smali_root, pkg_dir)
            if not os.path.isdir(base_dir):
                continue
            try:
                filenames = os.listdir(base_dir)
            except Exception:
                continue
            for filename in filenames:
                if not (filename.startswith(activity) and filename.endswith(".smali")):
                    continue
                file_path = os.path.join(base_dir, filename)
                target_txt = os.path.join(activity_folders[activity], filename + '.txt')
                try:
                    with open(file_path, 'r', encoding='utf-8') as src, open(target_txt, 'w', encoding='utf-8') as dst:
                        dst.write(src.read())
                except UnicodeDecodeError:
                    with open(file_path, 'rb') as src, open(target_txt, 'wb') as dst:
                        shutil.copyfileobj(src, dst)

    return process_dir

