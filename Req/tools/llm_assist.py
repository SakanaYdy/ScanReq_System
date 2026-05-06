from __future__ import annotations

import json
import os
from pathlib import Path
from typing import Dict, List, Tuple

from langchain_core.messages import HumanMessage, SystemMessage

from Req.llm.langchain_client import get_chat


def _strip_code_fence(text: str) -> str:
    out = (text or "").strip()
    if out.startswith("```json") and out.endswith("```"):
        return out[7:-3].strip()
    if out.startswith("```") and out.endswith("```"):
        return out[3:-3].strip()
    return out


def _resolve_api_key() -> Tuple[str, str]:
    api_key = os.getenv("DASHSCOPE_API_KEY", "").strip()
    if api_key:
        return api_key, "DASHSCOPE_API_KEY"
    return "", "missing"


def _llm_system_prompt(lang: str = "zh") -> str:
    if lang == "en":
        return (
            "You refine app intent candidates from static evidence. "
            "Only return strict JSON, no markdown.\n"
            "Schema:\n"
            "{\n"
            "  \"refinements\": [\n"
            "    {\n"
            "      \"source_intent_id\": \"INT-001\",\n"
            "      \"intent_type\": \"Search\",\n"
            "      \"name\": \"Search-and-filter\",\n"
            "      \"confidence\": 0.72,\n"
            "      \"steps\": [\"step1\", \"step2\", \"step3\"],\n"
            "      \"success_signal\": [\"...\"],\n"
            "      \"failure_signal\": [\"...\"]\n"
            "    }\n"
            "  ]\n"
            "}\n"
            "Rules: Use only given evidence. Do not invent unsupported features."
        )

    return (
        "你是 APP 功能意图精炼助手。请基于给定静态证据对候选意图做精炼。"
        "只输出严格 JSON，不要输出 markdown。\n"
        "输出结构：\n"
        "{\n"
        "  \"refinements\": [\n"
        "    {\n"
        "      \"source_intent_id\": \"INT-001\",\n"
        "      \"intent_type\": \"搜索功能\",\n"
        "      \"name\": \"搜索与筛选\",\n"
        "      \"confidence\": 0.72,\n"
        "      \"steps\": [\"步骤1\", \"步骤2\", \"步骤3\"],\n"
        "      \"success_signal\": [\"...\"],\n"
        "      \"failure_signal\": [\"...\"]\n"
        "    }\n"
        "  ]\n"
        "}\n"
        "约束：只能使用给定证据，不得臆造不存在的功能。"
    )


def _is_refine_candidate(unit: Dict, trigger_confidence: float) -> bool:
    intent_type = str(unit.get("intent_type", "")).strip()
    confidence = float(unit.get("confidence", 0.0) or 0.0)
    return intent_type in {"通用功能", "列表浏览"} or confidence < trigger_confidence


def _candidate_brief(unit: Dict) -> Dict:
    ev = unit.get("evidence", {})
    methods = ev.get("methods", [])[:12]
    actions = ev.get("actions", [])[:12]
    layout_views = ev.get("layout_views", [])[:12]
    layout_brief = []
    for v in layout_views:
        if isinstance(v, dict):
            layout_brief.append(
                {
                    "id": v.get("id", ""),
                    "text": v.get("text", ""),
                    "hint": v.get("hint", ""),
                }
            )
        else:
            layout_brief.append(str(v))

    return {
        "source_intent_id": unit.get("intent_id", ""),
        "name": unit.get("name", ""),
        "entry": unit.get("entry", ""),
        "intent_type": unit.get("intent_type", "通用功能"),
        "confidence": unit.get("confidence", 0.0),
        "steps": unit.get("steps", [])[:6],
        "evidence": {
            "methods": methods,
            "actions": actions,
            "layout_views": layout_brief,
        },
    }


def _validate_refinement(item: Dict) -> bool:
    if not isinstance(item, dict):
        return False
    if not str(item.get("source_intent_id", "")).strip():
        return False
    if not str(item.get("intent_type", "")).strip():
        return False
    return True


def refine_intents_with_llm(
    intent_graph: Dict,
    output_dir: str,
    model_name: str = "qwen-plus",
    trigger_confidence: float = 0.55,
    max_candidates: int = 8,
    lang: str = "zh",
) -> Tuple[Dict, Dict]:
    out = Path(output_dir).resolve()
    out.mkdir(parents=True, exist_ok=True)

    units = list(intent_graph.get("intent_units", []))
    candidates = [u for u in units if _is_refine_candidate(u, trigger_confidence)]
    candidates = sorted(candidates, key=lambda x: float(x.get("confidence", 0.0) or 0.0))[:max_candidates]

    stats = {
        "enabled": True,
        "model": model_name,
        "api_key_source": "missing",
        "trigger_confidence": trigger_confidence,
        "max_candidates": max_candidates,
        "candidate_count": len(candidates),
        "accepted_count": 0,
        "status": "not_run",
        "error": "",
    }

    if not candidates:
        stats["status"] = "skipped_no_candidate"
        (out / "llm_refinement.json").write_text(json.dumps({"stats": stats, "candidates": [], "accepted": []}, ensure_ascii=False, indent=2), encoding="utf-8")
        return intent_graph, stats

    api_key, source = _resolve_api_key()
    stats["api_key_source"] = source
    if not api_key:
        stats["status"] = "skipped_api_key_missing"
        (out / "llm_refinement.json").write_text(
            json.dumps({"stats": stats, "candidates": [_candidate_brief(c) for c in candidates], "accepted": []}, ensure_ascii=False, indent=2),
            encoding="utf-8",
        )
        return intent_graph, stats

    chat = get_chat(model_name, api_key)
    payload = {
        "task": "refine_intents",
        "candidates": [_candidate_brief(c) for c in candidates],
    }

    accepted: List[Dict] = []
    try:
        result = chat.invoke(
            [
                SystemMessage(content=_llm_system_prompt(lang)),
                HumanMessage(content=json.dumps(payload, ensure_ascii=False)),
            ]
        )
        raw = _strip_code_fence(getattr(result, "content", str(result)))
        parsed = json.loads(raw)
        refinements = parsed.get("refinements", []) if isinstance(parsed, dict) else []

        by_id = {str(u.get("intent_id", "")): u for u in units}
        for item in refinements:
            if not _validate_refinement(item):
                continue
            source_id = str(item.get("source_intent_id", "")).strip()
            unit = by_id.get(source_id)
            if not unit:
                continue

            intent_type = str(item.get("intent_type", "")).strip()
            name = str(item.get("name", "")).strip() or unit.get("name", "")
            try:
                conf = float(item.get("confidence", unit.get("confidence", 0.0)))
            except Exception:
                conf = float(unit.get("confidence", 0.0) or 0.0)
            conf = max(0.05, min(0.99, conf))

            steps = item.get("steps", unit.get("steps", []))
            if not isinstance(steps, list) or len(steps) < 3:
                steps = unit.get("steps", [])
            steps = [str(s) for s in steps[:8]]

            success_signal = item.get("success_signal", unit.get("success_signal", []))
            failure_signal = item.get("failure_signal", unit.get("failure_signal", []))
            if not isinstance(success_signal, list):
                success_signal = unit.get("success_signal", [])
            if not isinstance(failure_signal, list):
                failure_signal = unit.get("failure_signal", [])

            unit["intent_type"] = intent_type
            unit["name"] = name
            unit["confidence"] = round(conf, 2)
            unit["steps"] = steps
            unit["success_signal"] = [str(x) for x in success_signal[:5]]
            unit["failure_signal"] = [str(x) for x in failure_signal[:5]]

            ev = unit.get("evidence", {})
            if not isinstance(ev, dict):
                ev = {}
            ev["llm_refined"] = True
            ev["llm_model"] = model_name
            unit["evidence"] = ev

            accepted.append(
                {
                    "source_intent_id": source_id,
                    "intent_type": intent_type,
                    "name": name,
                    "confidence": round(conf, 2),
                }
            )

        stats["accepted_count"] = len(accepted)
        stats["status"] = "ok"
    except Exception as exc:
        stats["status"] = "failed_fallback"
        stats["error"] = str(exc)

    artifact = {
        "stats": stats,
        "candidates": [_candidate_brief(c) for c in candidates],
        "accepted": accepted,
    }
    (out / "llm_refinement.json").write_text(json.dumps(artifact, ensure_ascii=False, indent=2), encoding="utf-8")

    intent_graph["intent_units"] = units
    filters = intent_graph.get("filters", {})
    if not isinstance(filters, dict):
        filters = {}
    filters["llm_assist"] = stats
    intent_graph["filters"] = filters

    stats_node = intent_graph.get("stats", {})
    if not isinstance(stats_node, dict):
        stats_node = {}
    stats_node["intent_count"] = len(units)
    intent_graph["stats"] = stats_node

    return intent_graph, stats
