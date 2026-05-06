from __future__ import annotations

import json
import re
from collections import defaultdict, deque
from dataclasses import dataclass
from pathlib import Path
from typing import Dict, Iterable, List, Set, Tuple

SUPPORTED_EXTS = {".java", ".kt", ".dart", ".xml", ".smali", ".py", ".txt"}
IGNORE_DIRS = {
    ".git",
    ".idea",
    "__pycache__",
    "build",
    "node_modules",
    ".dart_tool",
    "venv",
    ".venv",
}

METHOD_RE = re.compile(
    r"(?:^|\s)(?:public|private|protected|internal|static|final|suspend|async|fun|def|void|int|long|double|float|bool|boolean|String|Future(?:<[^>]+>)?|Widget)?\s*([A-Za-z_][A-Za-z0-9_]*)\s*\([^;]*\)\s*(?:\{|=>|:)?"
)
CLASS_RE = re.compile(r"\b(?:class|interface|object)\s+([A-Za-z_][A-Za-z0-9_]*)")
CALL_RE = re.compile(r"\b([A-Za-z_][A-Za-z0-9_]*)\s*\(")
ENTRYPOINT_NAMES = {
    "main",
    "oncreate",
    "onviewcreated",
    "initstate",
    "build",
    "onstart",
    "onclick",
    "onresume",
}

CALL_EXCLUDE = {
    "if",
    "for",
    "while",
    "switch",
    "catch",
    "return",
    "new",
    "super",
    "this",
    "print",
    "list",
    "map",
    "set",
}


@dataclass
class MethodNode:
    node_id: str
    file: str
    class_name: str
    method_name: str
    start_line: int
    end_line: int
    snippet: str


@dataclass
class CallEdge:
    source: str
    target: str
    reason: str


@dataclass
class CallGraph:
    nodes: List[MethodNode]
    edges: List[CallEdge]

    def to_dict(self) -> Dict:
        return {
            "nodes": [
                {
                    "id": n.node_id,
                    "file": n.file,
                    "class_name": n.class_name,
                    "method_name": n.method_name,
                    "start_line": n.start_line,
                    "end_line": n.end_line,
                    "snippet": n.snippet,
                }
                for n in self.nodes
            ],
            "edges": [
                {"source": e.source, "target": e.target, "reason": e.reason}
                for e in self.edges
            ],
        }


def _iter_source_files(source_root: Path) -> Iterable[Path]:
    for p in source_root.rglob("*"):
        if not p.is_file():
            continue
        if p.suffix.lower() not in SUPPORTED_EXTS:
            continue
        if any(part in IGNORE_DIRS for part in p.parts):
            continue
        yield p


def _extract_class_name(lines: List[str]) -> str:
    for line in lines:
        m = CLASS_RE.search(line)
        if m:
            return m.group(1)
    return "Global"


def _method_ranges(lines: List[str]) -> List[Tuple[int, int, str]]:
    starts: List[Tuple[int, str]] = []
    for i, line in enumerate(lines, start=1):
        stripped = line.strip()
        if not stripped or stripped.startswith("//") or stripped.startswith("#"):
            continue
        m = METHOD_RE.search(line)
        if not m:
            continue
        name = m.group(1)
        if name.lower() in CALL_EXCLUDE:
            continue
        starts.append((i, name))

    if not starts:
        return []

    ranges: List[Tuple[int, int, str]] = []
    for idx, (start, name) in enumerate(starts):
        if idx + 1 < len(starts):
            end = starts[idx + 1][0] - 1
        else:
            end = len(lines)
        ranges.append((start, end, name))
    return ranges


def _extract_calls(block: str) -> Set[str]:
    calls = set()
    for m in CALL_RE.finditer(block):
        callee = m.group(1)
        if callee.lower() in CALL_EXCLUDE:
            continue
        calls.add(callee)
    return calls


def build_call_graph(source_root: str) -> CallGraph:
    root = Path(source_root).resolve()
    nodes: List[MethodNode] = []
    edges: List[CallEdge] = []

    methods_by_name: Dict[str, List[MethodNode]] = defaultdict(list)
    method_calls: Dict[str, Set[str]] = {}

    for file_path in _iter_source_files(root):
        try:
            text = file_path.read_text(encoding="utf-8", errors="ignore")
        except Exception:
            continue

        lines = text.splitlines()
        class_name = _extract_class_name(lines)
        ranges = _method_ranges(lines)

        for start, end, method_name in ranges:
            snippet = "\n".join(lines[start - 1 : min(end, start + 10)])
            node_id = f"{file_path.as_posix()}::{class_name}.{method_name}@{start}"
            block_text = "\n".join(lines[start - 1 : end])
            node = MethodNode(
                node_id=node_id,
                file=file_path.as_posix(),
                class_name=class_name,
                method_name=method_name,
                start_line=start,
                end_line=end,
                snippet=snippet,
            )
            nodes.append(node)
            methods_by_name[method_name].append(node)
            method_calls[node_id] = _extract_calls(block_text)

    node_map = {n.node_id: n for n in nodes}

    for src_id, calls in method_calls.items():
        src_node = node_map[src_id]
        for callee_name in calls:
            candidates = methods_by_name.get(callee_name, [])
            if not candidates:
                continue

            same_file = [n for n in candidates if n.file == src_node.file]
            chosen = same_file if same_file else candidates
            for target in chosen:
                if target.node_id == src_id:
                    continue
                edges.append(CallEdge(source=src_id, target=target.node_id, reason=f"call:{callee_name}"))

    # Deduplicate edges.
    uniq = {}
    for e in edges:
        uniq[(e.source, e.target, e.reason)] = e

    return CallGraph(nodes=nodes, edges=list(uniq.values()))


def feature_seed_nodes(graph: CallGraph, feature: str) -> List[str]:
    feature_lower = feature.lower()
    synonyms = {
        "login": ["login", "signin", "sign_in", "auth", "password", "用户名", "账号", "密码", "登录"],
        "register": ["register", "signup", "sign_up", "注册", "创建账号"],
        "search": ["search", "query", "find", "搜索"],
        "pay": ["pay", "payment", "order", "checkout", "支付", "下单", "结算"],
    }
    words = set(synonyms.get(feature_lower, [feature]))
    words.add(feature)

    seeds: List[str] = []
    for node in graph.nodes:
        hay = f"{node.class_name} {node.method_name} {node.snippet}".lower()
        if any(w.lower() in hay for w in words):
            seeds.append(node.node_id)
    return seeds


def entry_nodes(graph: CallGraph) -> List[str]:
    return [
        n.node_id
        for n in graph.nodes
        if n.method_name.lower() in ENTRYPOINT_NAMES
    ]


def shortest_paths_from_entries(graph: CallGraph, target_nodes: List[str], max_depth: int = 12) -> List[List[str]]:
    if not target_nodes:
        return []

    targets = set(target_nodes)
    entries = entry_nodes(graph)
    if not entries:
        # Fallback: use all nodes that look like screen handlers.
        entries = [n.node_id for n in graph.nodes if "activity" in n.class_name.lower() or "fragment" in n.class_name.lower()]

    adj: Dict[str, List[str]] = defaultdict(list)
    for e in graph.edges:
        adj[e.source].append(e.target)

    best_paths: Dict[str, List[str]] = {}
    for st in entries:
        queue = deque([(st, [st])])
        visited = {st}
        while queue:
            cur, path = queue.popleft()
            if len(path) > max_depth:
                continue
            if cur in targets and cur not in best_paths:
                best_paths[cur] = path
            for nxt in adj.get(cur, []):
                if nxt in visited:
                    continue
                visited.add(nxt)
                queue.append((nxt, path + [nxt]))

    # Targets that are not reachable from entry are kept as single-node paths.
    for t in targets:
        if t not in best_paths:
            best_paths[t] = [t]

    return list(best_paths.values())


def to_mermaid(graph: CallGraph, max_edges: int = 250) -> str:
    lines = ["graph TD"]
    node_short = {}
    for idx, node in enumerate(graph.nodes, start=1):
        sid = f"N{idx}"
        node_short[node.node_id] = sid
        label = f"{Path(node.file).name}:{node.class_name}.{node.method_name}"
        label = label.replace('"', "'")
        lines.append(f"  {sid}[\"{label}\"]")

    for e in graph.edges[:max_edges]:
        s = node_short.get(e.source)
        t = node_short.get(e.target)
        if not s or not t:
            continue
        lines.append(f"  {s} -->|{e.reason}| {t}")

    if len(graph.edges) > max_edges:
        lines.append(f"  note[\"truncated edges: {len(graph.edges) - max_edges}\"]")

    return "\n".join(lines)


def save_graph_outputs(graph: CallGraph, output_dir: str) -> Tuple[str, str]:
    out = Path(output_dir)
    out.mkdir(parents=True, exist_ok=True)

    graph_json = out / "call_graph.json"
    graph_mmd = out / "call_graph.mmd"

    graph_json.write_text(json.dumps(graph.to_dict(), ensure_ascii=False, indent=2), encoding="utf-8")
    graph_mmd.write_text(to_mermaid(graph), encoding="utf-8")

    return graph_json.as_posix(), graph_mmd.as_posix()
