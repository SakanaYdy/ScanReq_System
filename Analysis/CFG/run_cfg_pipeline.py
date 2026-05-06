from __future__ import annotations

import argparse
from pathlib import Path

from .cfg_builder import build_call_graph, save_graph_outputs
from .step_extractor import generate_feature_steps, save_feature_outputs


def main() -> None:
    parser = argparse.ArgumentParser(
        description="Build call graph and generate step sequence for a target feature."
    )
    parser.add_argument("--source-root", required=True, help="Source code root directory")
    parser.add_argument("--feature", default="登录", help="Target feature name, e.g. 登录/login")
    parser.add_argument(
        "--output-dir",
        default=str(Path(__file__).resolve().parent / "output"),
        help="Output directory",
    )
    args = parser.parse_args()

    graph = build_call_graph(args.source_root)
    graph_json, graph_mmd = save_graph_outputs(graph, args.output_dir)

    feature_result = generate_feature_steps(graph, args.source_root, args.feature)
    steps_json, steps_md = save_feature_outputs(feature_result, args.output_dir)

    print("=== CFG Pipeline Result ===")
    print(f"source_root: {args.source_root}")
    print(f"feature: {args.feature}")
    print(f"nodes: {len(graph.nodes)}")
    print(f"edges: {len(graph.edges)}")
    print(f"graph_json: {graph_json}")
    print(f"graph_mmd: {graph_mmd}")
    print(f"steps_json: {steps_json}")
    print(f"steps_md: {steps_md}")


if __name__ == "__main__":
    main()
