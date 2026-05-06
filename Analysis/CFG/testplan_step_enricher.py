from __future__ import annotations

import argparse
import json
import re
from pathlib import Path
from typing import Dict, List, Tuple

from .cfg_builder import build_call_graph
from .step_extractor import generate_feature_steps

FEATURE_HEADING_RE = re.compile(r"^###\s+功能[^：:]*[:：]\s*(.+?)\s*$")


def _parse_feature_headings(md_lines: List[str]) -> List[str]:
    features = []
    for line in md_lines:
        m = FEATURE_HEADING_RE.match(line.strip())
        if m:
            name = m.group(1).strip()
            if name and name not in features:
                features.append(name)
    return features


def _to_table_steps(steps: List[str]) -> str:
    # Markdown table cell keeps multiline via <br>.
    cleaned = [re.sub(r"^\d+\.\s*", "", s).strip() for s in steps if s.strip()]
    return "<br>".join([f"{idx}. {s}" for idx, s in enumerate(cleaned, start=1)])


def _split_table_row(line: str) -> List[str]:
    if not line.strip().startswith("|"):
        return []
    parts = [p.strip() for p in line.strip().split("|")]
    # split result like ['', 'col1', 'col2', '']
    if len(parts) >= 2 and parts[0] == "":
        parts = parts[1:]
    if len(parts) >= 1 and parts[-1] == "":
        parts = parts[:-1]
    return parts


def enrich_testplan_steps(testplan_path: str, source_root: str, output_path: str | None = None) -> Tuple[str, str]:
    testplan = Path(testplan_path)
    src_root = Path(source_root)
    if not testplan.exists():
        raise FileNotFoundError(f"Test plan not found: {testplan}")
    if not src_root.exists():
        raise FileNotFoundError(f"Source root not found: {src_root}")

    lines = testplan.read_text(encoding="utf-8", errors="ignore").splitlines()
    features = _parse_feature_headings(lines)

    graph = build_call_graph(str(src_root))

    feature_steps_map: Dict[str, List[str]] = {}
    feature_result_map: Dict[str, Dict] = {}
    for feature in features:
        result = generate_feature_steps(graph, str(src_root), feature)
        feature_steps_map[feature] = result.steps
        feature_result_map[feature] = result.to_dict()

    enriched_lines: List[str] = []
    current_feature = ""
    in_table = False
    step_col_index = -1

    for raw in lines:
        line = raw.rstrip("\n")
        m = FEATURE_HEADING_RE.match(line.strip())
        if m:
            current_feature = m.group(1).strip()
            in_table = False
            step_col_index = -1
            enriched_lines.append(line)
            continue

        cells = _split_table_row(line)
        if cells:
            # Header row.
            if "步骤" in cells:
                in_table = True
                step_col_index = cells.index("步骤")
                enriched_lines.append(line)
                continue

            # Divider row.
            if all(set(c) <= {"-", ":"} for c in cells):
                enriched_lines.append(line)
                continue

            # Data row.
            if in_table and step_col_index >= 0 and current_feature in feature_steps_map and step_col_index < len(cells):
                cells[step_col_index] = _to_table_steps(feature_steps_map[current_feature])
                line = "| " + " | ".join(cells) + " |"
                enriched_lines.append(line)
                continue

        # Leave all non-table lines unchanged.
        enriched_lines.append(line)

    out_path = Path(output_path) if output_path else testplan.with_name(testplan.stem + "_CFG补充步骤.md")
    out_path.write_text("\n".join(enriched_lines) + "\n", encoding="utf-8")

    report_path = out_path.with_name(out_path.stem + "_CFG步骤映射.json")
    report_payload = {
        "testplan": str(testplan),
        "source_root": str(src_root),
        "feature_count": len(features),
        "features": feature_result_map,
        "graph_stats": {
            "nodes": len(graph.nodes),
            "edges": len(graph.edges),
        },
    }
    report_path.write_text(json.dumps(report_payload, ensure_ascii=False, indent=2), encoding="utf-8")

    return out_path.as_posix(), report_path.as_posix()


def main() -> None:
    parser = argparse.ArgumentParser(description="Enrich all test requirement steps in markdown test plan using CFG pipeline.")
    parser.add_argument("--testplan-md", required=True, help="Path to markdown test plan")
    parser.add_argument("--source-root", required=True, help="Source code root directory")
    parser.add_argument("--output-md", default="", help="Optional output markdown path")
    args = parser.parse_args()

    out_md, out_json = enrich_testplan_steps(
        testplan_path=args.testplan_md,
        source_root=args.source_root,
        output_path=args.output_md or None,
    )
    print("=== TestPlan CFG Step Enrichment Done ===")
    print(f"output_md: {out_md}")
    print(f"mapping_json: {out_json}")


if __name__ == "__main__":
    main()
