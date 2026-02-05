import xml.etree.ElementTree as ET
import os

ANDROID_NS = 'http://schemas.android.com/apk/res/android'


def extract_activities_from_manifest(manifest_path):
    if not os.path.exists(manifest_path):
        print(f"[-] 文件不存在: {manifest_path}")
        return []

    try:
        tree = ET.parse(manifest_path)
        root = tree.getroot()
    except ET.ParseError as e:
        print(f"[-] XML 解析失败: {e}")
        return []

    package_name = root.get('package')
    activities = []

    for activity in root.findall('.//activity'):
        name = activity.get(f'{{{ANDROID_NS}}}name')
        if not name:
            continue
        if name.startswith('.'):
            full_name = package_name + name
        elif '.' not in name and package_name:
            full_name = package_name + '.' + name
        else:
            full_name = name

        is_launcher = False
        for intent_filter in activity.findall('intent-filter'):
            has_main = any(a.get(f'{{{ANDROID_NS}}}name') == 'android.intent.action.MAIN' for a in intent_filter.findall('action'))
            has_launcher = any(c.get(f'{{{ANDROID_NS}}}name') == 'android.intent.category.LAUNCHER' for c in intent_filter.findall('category'))
            if has_main and has_launcher:
                is_launcher = True

        activities.append({'name': full_name, 'is_launcher': is_launcher})

    return activities

