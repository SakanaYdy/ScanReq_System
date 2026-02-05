import json
from pathlib import Path
import re

from Req.config.RunConfig import TEST_JSON_DIR


def normalize_text(s):
    if not s:
        return ""
    return str(s).strip()


def normalize_placeholder_data(extra_info):
    """规范化占位符数据，确保格式统一"""
    if not isinstance(extra_info, dict):
        return {}

    # 定义占位符映射规则
    placeholder_mappings = {
        # 个人信息类
        '取票人姓名': '{{user_name}}',
        '乘客姓名': '{{user_name}}',
        '联系人': '{{user_name}}',
        '姓名': '{{user_name}}',
        '手机号': '{{phone_number}}',
        '手机号码': '{{phone_number}}',
        '电话号码': '{{phone_number}}',
        '身份证': '{{id_card}}',
        '身份证号': '{{id_card}}',
        '证件号': '{{id_card}}',
        '地址': '{{address}}',
        '邮箱': '{{email}}',
        '电子邮件': '{{email}}',
        '密码': '{{password}}',
        '验证码': '{{verification_code}}',

        # 地点类
        '目的地': '{{location}}',
        '出发地': '{{location}}',
        '到达城市': '{{location}}',
        '出发城市': '{{location}}',
        '城市': '{{location}}',
        '景点名称': '{{location}}',
        '酒店名称': '{{location}}',
        '地点': '{{location}}',

        # 时间类
        '日期': '{{date}}',
        '入住日期': '{{date}}',
        '离店日期': '{{date}}',
        '出发日期': '{{date}}',
        '到达日期': '{{date}}',
        '游玩日期': '{{date}}',
        '时间': '{{time}}',

        # 数值类
        '金额': '{{amount}}',
        '价格': '{{amount}}',
        '费用': '{{amount}}',
        '数量': '{{numeric_id}}',
        '票数': '{{numeric_id}}',
        '房间数': '{{numeric_id}}',

        # 内容类
        '文本': '{{text_content}}',
        '内容': '{{text_content}}',
        '备注': '{{text_content}}',
        '描述': '{{text_content}}',

        # 选择类
        '类型': '{{single_option}}',
        '种类': '{{single_option}}',
        '方式': '{{single_option}}',
        '方法': '{{single_option}}',
        '支付方式': '{{single_option}}',
        '筛选条件': '{{multiple_options}}',
        '房间类型': '{{single_option}}',
        '票种类型': '{{single_option}}',
        'accommodation_type': '{{single_option}}',
        'destination': '{{location}}',
        'check_in_date': '{{date}}',
        'check_out_date': '{{date}}',
    }

    normalized = {}
    for key, value in extra_info.items():
        # 如果值已经是占位符格式，保持不变
        if isinstance(value, str) and value.startswith('{{') and value.endswith('}}'):
            normalized[key] = value
        # 如果key在映射表中，使用对应的占位符
        elif key in placeholder_mappings:
            normalized[key] = placeholder_mappings[key]
        # 否则保持原值（但这种情况应该很少）
        else:
            normalized[key] = value

    return normalized


def normalize_id(name: str):
    if not name:
        return "UNKNOWN"
    s = str(name).strip()
    # 将点替换为下划线，并去除不常见字符，构造简洁的 ID 片段
    s = s.replace('.', '_')
    s = ''.join(ch for ch in s if ch.isalnum() or ch in ('_', '-'))
    return s if s else "UNKNOWN"


def to_test_json_structure(app_name, tests, package: str | None = None, launch_activity: str | None = None):
    # 顶层为对象：包含 apps（元数据）与 scenarios（测试场景）
    scenarios = []
    for idx, t in enumerate(tests, start=1):
        name = normalize_text(t.get("name") or t.get("title") or f"场景{idx}")
        desc = normalize_text(t.get("description") or t.get("test_description") or "在当前页面内完成该操作并验证结果")
        # extra-info 必须是对象，优先使用 test_data
        extra_info = t.get("test_data") or t.get("extra_info") or t.get("extra-info") or {}
        if not isinstance(extra_info, dict):
            # 若不是对象，包装为 {"value": <string>}
            extra_info = {"value": normalize_text(extra_info)}

        # 规范化占位符数据
        extra_info = normalize_placeholder_data(extra_info)

        scenarios.append({
            "id": f"S_{normalize_id(name)}_{idx:03d}",
            "name": name,
            "description": desc,
            "extra-info": extra_info,
        })

    data = {
        "apps": [
            {
                "id": "A1",
                "name": app_name,
                "package": package or "",
                "launch-activity": launch_activity or "",
            }
        ],
        "scenarios": scenarios,
    }
    return data


def save_test_json(app_name, tests, package: str | None = None, launch_activity: str | None = None, out_dir: str | Path | None = None):
    # 允许自定义输出目录；未提供时回退到 RunConfig.TEST_JSON_DIR
    output_dir = Path(out_dir) if out_dir else Path(TEST_JSON_DIR)
    output_dir.mkdir(parents=True, exist_ok=True)
    out_path = output_dir / f"{app_name}.json"
    content = to_test_json_structure(app_name, tests, package, launch_activity)
    with open(out_path.as_posix(), 'w', encoding='utf-8') as f:
        json.dump(content, f, ensure_ascii=False, indent=2)
    print(f"✅ TEST_JSON 保存: {out_path.as_posix()}")
    return out_path.as_posix()
