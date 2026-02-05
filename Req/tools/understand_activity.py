import os
import re

method_pattern = re.compile(r'^\.method\s+.*?^\.end method', re.DOTALL | re.MULTILINE)


def extract_methods_from_file(file_path):
    try:
        with open(file_path, 'rb') as f:
            raw = f.read()
        content = raw.decode('utf-8', errors='ignore')
        return method_pattern.findall(content)
    except Exception:
        return []


def process_activity_folder(activity_name, activity_path, merged_dir):
    os.makedirs(merged_dir, exist_ok=True)
    all_methods = []
    for root, _, files in os.walk(activity_path):
        for file in files:
            if not file.endswith('.txt'):
                continue
            file_path = os.path.join(root, file)
            all_methods.extend(extract_methods_from_file(file_path))

    output_path = os.path.join(merged_dir, f"{activity_name}.txt")
    with open(output_path, 'w', encoding='utf-8') as out_f:
        for method in all_methods:
            out_f.write(method.strip() + '\n\n')

    return output_path

