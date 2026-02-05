import os
import json
import re
from langchain_core.messages import HumanMessage

from Req.llm.langchain_client import get_chat


def clean_activity_name(activity_line):
    match = re.match(r'^(L?)([^ ]+)', activity_line.strip())
    if match:
        class_name = match.group(2)
        if class_name.endswith(';'):
            class_name = class_name[:-1]
        class_name = class_name.replace('/', '.')
        return class_name.split('.')[-1]
    return None


def get_smali_path(class_name, merged_root):
    return os.path.join(merged_root, f"{class_name}.txt")


def read_text(path):
    try:
        with open(path, 'rb') as f:
            data = f.read(512 * 1024)
        return data.decode('utf-8', errors='ignore')
    except Exception:
        return None


def call_qwen_analyze(smali_content, activity_name):
    api_key = os.environ.get("DASHSCOPE_API_KEY", "").strip()
    if not api_key:
        return "（未配置 DASHSCOPE_API_KEY，跳过 Activity 分析）"
    chat = get_chat('qwen-max', api_key)
    msg = HumanMessage(content=(
        "请站在普通用户的角度分析以下 Activity 的功能。"
        "基于给定的 smali 方法片段，归纳该页面/流程对用户而言的主要可完成任务、关键交互（按钮/输入框/菜单/切换等）、输入与可见输出，以及用户期望的结果。"
        "避免使用开发术语与代码细节，突出用户行为与可见效果。"
        "不要任何思考过程，仅给出推测的功能概述。"
        "用中文简洁总结（不超过100字）。\n\n"
        f"【Activity】{activity_name}\n\n"
        f"【Smali Methods】\n{smali_content[:9000]}"
    ))
    result = chat.invoke([msg])
    return getattr(result, 'content', str(result))


def combina_activity(merged_dir, output_dir, activity_list_path):
    if not os.path.exists(activity_list_path):
        raise FileNotFoundError(f"未找到: {activity_list_path}")

    with open(activity_list_path, 'r', encoding='utf-8') as f:
        lines = f.readlines()

    results = []
    ans = []
    for line in lines:
        cls = clean_activity_name(line)
        if not cls:
            continue
        smali_path = get_smali_path(cls, merged_dir)
        content = read_text(smali_path)
        if not content:
            summary = "[-] 无法读取合并方法文本，跳过分析。"
        else:
            summary = call_qwen_analyze(content, cls)
        results.append(f"=== {cls} ===\n{summary}\n\n")
        ans.append({'activity': cls, 'function': summary})

    os.makedirs(output_dir, exist_ok=True)
    json_path = os.path.join(output_dir, 'activity_analysis_results.json')
    txt_path = os.path.join(output_dir, 'activity_analysis_results.txt')
    with open(json_path, 'w', encoding='utf-8') as f:
        json.dump(ans, f, ensure_ascii=False, indent=4)
    with open(txt_path, 'w', encoding='utf-8') as f:
        f.writelines(results)

    return txt_path, json_path
