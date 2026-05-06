from __future__ import annotations

import json
from pathlib import Path
from typing import Dict, List


def _intent_to_activity_item(intent: Dict) -> Dict:
    entry = str(intent.get("entry", "")).strip()
    short = entry.split(".")[-1] if entry else "UnknownEntry"
    intent_type = str(intent.get("intent_type", "通用功能")).strip() or "通用功能"
    confidence = intent.get("confidence", 0)
    steps = intent.get("steps", []) or []
    steps_txt = "；".join(str(s) for s in steps[:5]) if steps else "无明确步骤"
    summary = f"识别功能类型: {intent_type}；置信度: {confidence}；建议步骤: {steps_txt}"
    return {"activity": short, "function": summary}


def _build_prompt_hints(resource_index: Dict, intent_graph: Dict) -> List[str]:
    manifest = resource_index.get("manifest", {})
    package_name = manifest.get("package", "")
    permissions = manifest.get("permissions", []) or []
    intents = intent_graph.get("intent_units", []) or []

    top_types = []
    for u in intents:
        t = str(u.get("intent_type", "")).strip()
        if t and t not in top_types:
            top_types.append(t)
    top_types = top_types[:8]

    hints = [
        f"包名: {package_name}",
        f"高置信功能类型: {', '.join(top_types) if top_types else '无'}",
        f"权限数量: {len(permissions)}",
        "说明: 以下信息来自 APK 静态解析增强结果，可作为原有需求生成提示词补充证据。",
    ]
    return hints


def export_legacy_inputs(resource_index: Dict, smali_ir: Dict, intent_graph: Dict, output_dir: str) -> Dict:
    out = Path(output_dir).resolve()
    out.mkdir(parents=True, exist_ok=True)

    intents = intent_graph.get("intent_units", []) or []
    activity_items = [_intent_to_activity_item(i) for i in intents]

    activity_json_path = out / "activity_analysis_enhanced.json"
    activity_txt_path = out / "activity_analysis_enhanced.txt"
    prompt_hint_path = out / "prompt_context_enhanced.txt"
    bundle_path = out / "legacy_parse_bundle.json"

    activity_json_path.write_text(json.dumps(activity_items, ensure_ascii=False, indent=2), encoding="utf-8")

    txt_lines: List[str] = []
    for item in activity_items:
        txt_lines.append(f"=== {item['activity']} ===")
        txt_lines.append(item["function"])
        txt_lines.append("")
    activity_txt_path.write_text("\n".join(txt_lines), encoding="utf-8")

    hints = _build_prompt_hints(resource_index, intent_graph)
    prompt_hint_path.write_text("\n".join(hints), encoding="utf-8")

    bundle = {
        "manifest": resource_index.get("manifest", {}),
        "resource_stats": resource_index.get("stats", {}),
        "smali_stats": smali_ir.get("stats", {}),
        "intent_filters": intent_graph.get("filters", {}),
        "intent_units": intents,
        "legacy_activity_analysis_json": str(activity_json_path),
        "legacy_activity_analysis_txt": str(activity_txt_path),
        "prompt_context_txt": str(prompt_hint_path),
    }
    bundle_path.write_text(json.dumps(bundle, ensure_ascii=False, indent=2), encoding="utf-8")

    return {
        "activity_analysis_enhanced_json": str(activity_json_path),
        "activity_analysis_enhanced_txt": str(activity_txt_path),
        "prompt_context_enhanced_txt": str(prompt_hint_path),
        "legacy_parse_bundle": str(bundle_path),
    }
