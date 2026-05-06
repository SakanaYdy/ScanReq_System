from __future__ import annotations

import argparse
import json
from pathlib import Path

from .intent_graph_builder import build_intent_graph
from .llm_assist import refine_intents_with_llm
from .legacy_bridge import export_legacy_inputs
from .resource_indexer import build_resource_index
from .smali_ir_builder import build_smali_ir


def run_pipeline(
    app_dir: str,
    output_dir: str,
    max_smali_files: int = 8000,
    min_confidence: float = 0.45,
    aggregate_by_type: bool = True,
    enable_llm_assist: bool = False,
    llm_model: str = "qwen-plus",
    llm_trigger_confidence: float = 0.55,
    llm_max_candidates: int = 8,
    llm_lang: str = "zh",
) -> dict:
    out = Path(output_dir).resolve()
    out.mkdir(parents=True, exist_ok=True)

    resource_index = build_resource_index(app_dir=app_dir, output_dir=str(out))
    smali_ir = build_smali_ir(app_dir=app_dir, output_dir=str(out), max_smali_files=max_smali_files)
    intent_graph = build_intent_graph(
        resource_index=resource_index,
        smali_ir=smali_ir,
        output_dir=str(out),
        min_confidence=min_confidence,
        aggregate_by_type=aggregate_by_type,
    )

    llm_stats = {
        "enabled": False,
        "status": "disabled",
        "model": llm_model,
        "candidate_count": 0,
        "accepted_count": 0,
    }
    if enable_llm_assist:
        intent_graph, llm_stats = refine_intents_with_llm(
            intent_graph=intent_graph,
            output_dir=str(out),
            model_name=llm_model,
            trigger_confidence=llm_trigger_confidence,
            max_candidates=llm_max_candidates,
            lang=llm_lang,
        )
        (out / "intent_graph.json").write_text(json.dumps(intent_graph, ensure_ascii=False, indent=2), encoding="utf-8")

    bridge_artifacts = export_legacy_inputs(
        resource_index=resource_index,
        smali_ir=smali_ir,
        intent_graph=intent_graph,
        output_dir=str(out),
    )

    summary = {
        "app_dir": str(Path(app_dir).resolve()),
        "output_dir": str(out),
        "stats": {
            "activities": resource_index.get("stats", {}).get("activity_count", 0),
            "layouts": resource_index.get("stats", {}).get("layout_count", 0),
            "smali_classes": smali_ir.get("stats", {}).get("class_count", 0),
            "smali_methods": smali_ir.get("stats", {}).get("method_count", 0),
            "smali_calls": smali_ir.get("stats", {}).get("call_count", 0),
            "intent_units": intent_graph.get("stats", {}).get("intent_count", 0),
            "intent_raw_count": intent_graph.get("filters", {}).get("raw_intent_count", 0),
            "intent_filtered_count": intent_graph.get("filters", {}).get("filtered_intent_count", 0),
            "intent_dropped_low_confidence": intent_graph.get("filters", {}).get("dropped_low_confidence_count", 0),
            "legacy_activity_items": len(intent_graph.get("intent_units", [])),
            "llm_assist_enabled": bool(enable_llm_assist),
            "llm_assist_status": llm_stats.get("status", "disabled"),
            "llm_assist_candidates": llm_stats.get("candidate_count", 0),
            "llm_assist_accepted": llm_stats.get("accepted_count", 0),
        },
        "artifacts": {
            "resource_index": str(out / "resource_index.json"),
            "smali_ir": str(out / "smali_ir.json"),
            "intent_graph": str(out / "intent_graph.json"),
            "activity_analysis_enhanced_json": bridge_artifacts.get("activity_analysis_enhanced_json", ""),
            "activity_analysis_enhanced_txt": bridge_artifacts.get("activity_analysis_enhanced_txt", ""),
            "prompt_context_enhanced_txt": bridge_artifacts.get("prompt_context_enhanced_txt", ""),
            "legacy_parse_bundle": bridge_artifacts.get("legacy_parse_bundle", ""),
            "llm_refinement": str(out / "llm_refinement.json") if enable_llm_assist else "",
        },
        "llm_assist": llm_stats,
    }

    (out / "pipeline_summary.json").write_text(json.dumps(summary, ensure_ascii=False, indent=2), encoding="utf-8")
    return summary


def main() -> None:
    parser = argparse.ArgumentParser(description="Run smali intent & requirement enhancement pipeline (standalone update module).")
    parser.add_argument("--app-dir", required=True, help="Decompiled APK directory containing AndroidManifest.xml and smali* folders")
    parser.add_argument("--output-dir", required=True, help="Output directory for enhancement artifacts")
    parser.add_argument("--max-smali-files", type=int, default=8000, help="Upper bound of smali files to parse")
    parser.add_argument("--min-confidence", type=float, default=0.45, help="Drop intents below this confidence")
    parser.add_argument("--enable-llm-assist", action="store_true", help="Enable optional LLM intent refinement")
    parser.add_argument("--llm-model", default="qwen-plus", help="LLM model name (Tongyi/Qwen via LangChain)")
    parser.add_argument("--llm-trigger-confidence", type=float, default=0.55, help="Refine intents below this confidence")
    parser.add_argument("--llm-max-candidates", type=int, default=8, help="Max number of intents sent to LLM refinement")
    parser.add_argument("--llm-lang", default="zh", choices=["zh", "en"], help="Prompt language for LLM refinement")
    parser.add_argument(
        "--no-aggregate-by-type",
        action="store_true",
        help="Disable type-level aggregation (default is enabled).",
    )
    args = parser.parse_args()

    out = Path(args.output_dir).resolve()
    out.mkdir(parents=True, exist_ok=True)

    resource_index = build_resource_index(app_dir=args.app_dir, output_dir=str(out))
    smali_ir = build_smali_ir(app_dir=args.app_dir, output_dir=str(out), max_smali_files=args.max_smali_files)
    intent_graph = build_intent_graph(
        resource_index=resource_index,
        smali_ir=smali_ir,
        output_dir=str(out),
        min_confidence=args.min_confidence,
        aggregate_by_type=not args.no_aggregate_by_type,
    )

    llm_stats = {
        "enabled": False,
        "status": "disabled",
        "model": args.llm_model,
        "candidate_count": 0,
        "accepted_count": 0,
    }
    if args.enable_llm_assist:
        intent_graph, llm_stats = refine_intents_with_llm(
            intent_graph=intent_graph,
            output_dir=str(out),
            model_name=args.llm_model,
            trigger_confidence=args.llm_trigger_confidence,
            max_candidates=args.llm_max_candidates,
            lang=args.llm_lang,
        )
        (out / "intent_graph.json").write_text(json.dumps(intent_graph, ensure_ascii=False, indent=2), encoding="utf-8")

    bridge_artifacts = export_legacy_inputs(
        resource_index=resource_index,
        smali_ir=smali_ir,
        intent_graph=intent_graph,
        output_dir=str(out),
    )

    summary = {
        "app_dir": str(Path(args.app_dir).resolve()),
        "output_dir": str(out),
        "stats": {
            "activities": resource_index.get("stats", {}).get("activity_count", 0),
            "layouts": resource_index.get("stats", {}).get("layout_count", 0),
            "smali_classes": smali_ir.get("stats", {}).get("class_count", 0),
            "smali_methods": smali_ir.get("stats", {}).get("method_count", 0),
            "smali_calls": smali_ir.get("stats", {}).get("call_count", 0),
            "intent_units": intent_graph.get("stats", {}).get("intent_count", 0),
            "intent_raw_count": intent_graph.get("filters", {}).get("raw_intent_count", 0),
            "intent_filtered_count": intent_graph.get("filters", {}).get("filtered_intent_count", 0),
            "intent_dropped_low_confidence": intent_graph.get("filters", {}).get("dropped_low_confidence_count", 0),
            "legacy_activity_items": len(intent_graph.get("intent_units", [])),
            "llm_assist_enabled": bool(args.enable_llm_assist),
            "llm_assist_status": llm_stats.get("status", "disabled"),
            "llm_assist_candidates": llm_stats.get("candidate_count", 0),
            "llm_assist_accepted": llm_stats.get("accepted_count", 0),
        },
        "artifacts": {
            "resource_index": str(out / "resource_index.json"),
            "smali_ir": str(out / "smali_ir.json"),
            "intent_graph": str(out / "intent_graph.json"),
            "activity_analysis_enhanced_json": bridge_artifacts.get("activity_analysis_enhanced_json", ""),
            "activity_analysis_enhanced_txt": bridge_artifacts.get("activity_analysis_enhanced_txt", ""),
            "prompt_context_enhanced_txt": bridge_artifacts.get("prompt_context_enhanced_txt", ""),
            "legacy_parse_bundle": bridge_artifacts.get("legacy_parse_bundle", ""),
            "llm_refinement": str(out / "llm_refinement.json") if args.enable_llm_assist else "",
        },
        "llm_assist": llm_stats,
    }

    (out / "pipeline_summary.json").write_text(json.dumps(summary, ensure_ascii=False, indent=2), encoding="utf-8")

    print("=== Smali Enhancement Pipeline Done ===")
    print(json.dumps(summary, ensure_ascii=False, indent=2))


if __name__ == "__main__":
    main()
