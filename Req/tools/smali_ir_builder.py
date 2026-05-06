from __future__ import annotations

import json
import re
from pathlib import Path
from typing import Dict, Iterable, List

CLASS_RE = re.compile(r"^\.class\s+.*?\s+(L[^;]+;)", re.MULTILINE)
SUPER_RE = re.compile(r"^\.super\s+(L[^;]+;)", re.MULTILINE)
METHOD_RE = re.compile(r"^\.method\s+(.+?)\n(.*?)^\.end\s+method", re.MULTILINE | re.DOTALL)
INVOKE_RE = re.compile(r"invoke-\w+\s+\{[^}]*\},\s*(L[^;]+;)->([^(]+)\(([^)]*)\)(.+)")
CONST_STRING_RE = re.compile(r"const-string(?:/jumbo)?\s+\w+,\s+\"([^\"]+)\"")

UI_PATTERNS = {
    "find_view": re.compile(r"findViewById", re.IGNORECASE),
    "click_listener": re.compile(r"setOnClickListener|onClick", re.IGNORECASE),
    "start_activity": re.compile(r"startActivity", re.IGNORECASE),
    "toast": re.compile(r"Toast", re.IGNORECASE),
    "shared_prefs": re.compile(r"SharedPreferences|getSharedPreferences", re.IGNORECASE),
    "sqlite": re.compile(r"SQLite|ContentValues|Cursor", re.IGNORECASE),
    "network": re.compile(r"http|https|retrofit|okhttp|volley", re.IGNORECASE),
}


def _iter_smali_files(app_dir: Path) -> Iterable[Path]:
    for d in app_dir.iterdir():
        if d.is_dir() and d.name.startswith("smali"):
            for f in d.rglob("*.smali"):
                yield f


def _class_name_from_file(text: str, fallback: str) -> str:
    m = CLASS_RE.search(text)
    return m.group(1) if m else fallback


def _super_name_from_file(text: str) -> str:
    m = SUPER_RE.search(text)
    return m.group(1) if m else ""


def _method_name_from_sig(sig: str) -> str:
    # e.g. 'public onCreate(Landroid/os/Bundle;)V'
    parts = sig.strip().split()
    tail = parts[-1] if parts else sig
    if "(" in tail:
        return tail.split("(", 1)[0]
    return tail


def _extract_actions(block: str) -> List[str]:
    actions = []
    for name, pattern in UI_PATTERNS.items():
        if pattern.search(block):
            actions.append(name)
    return actions


def build_smali_ir(app_dir: str, output_dir: str, max_smali_files: int = 8000) -> Dict:
    app_path = Path(app_dir).resolve()
    out = Path(output_dir).resolve()
    out.mkdir(parents=True, exist_ok=True)

    classes: Dict[str, Dict] = {}
    methods: List[Dict] = []
    calls: List[Dict] = []

    for idx, smali_file in enumerate(_iter_smali_files(app_path), start=1):
        if idx > max_smali_files:
            break

        try:
            text = smali_file.read_text(encoding="utf-8", errors="ignore")
        except Exception:
            continue

        rel_file = smali_file.relative_to(app_path).as_posix()
        cls_name = _class_name_from_file(text, rel_file.replace("/", "."))
        super_name = _super_name_from_file(text)
        classes[cls_name] = {
            "name": cls_name,
            "super": super_name,
            "file": rel_file,
        }

        for method_index, m in enumerate(METHOD_RE.finditer(text), start=1):
            sig = m.group(1).strip()
            block = m.group(2)
            method_name = _method_name_from_sig(sig)
            method_id = f"{cls_name}->{method_name}#{method_index}"

            const_strings = CONST_STRING_RE.findall(block)
            actions = _extract_actions(block)

            method_item = {
                "id": method_id,
                "class": cls_name,
                "method": method_name,
                "signature": sig,
                "file": rel_file,
                "actions": actions,
                "const_strings": const_strings[:12],
            }
            methods.append(method_item)

            for iv in INVOKE_RE.finditer(block):
                target_cls = iv.group(1)
                target_method = iv.group(2)
                call_item = {
                    "source": method_id,
                    "target_class": target_cls,
                    "target_method": target_method,
                    "descriptor": f"({iv.group(3)}){iv.group(4)}",
                }
                calls.append(call_item)

    payload = {
        "app_dir": str(app_path),
        "classes": list(classes.values()),
        "methods": methods,
        "calls": calls,
        "stats": {
            "class_count": len(classes),
            "method_count": len(methods),
            "call_count": len(calls),
        },
    }

    out_path = out / "smali_ir.json"
    out_path.write_text(json.dumps(payload, ensure_ascii=False, indent=2), encoding="utf-8")
    return payload


def load_smali_ir(path: str) -> Dict:
    return json.loads(Path(path).read_text(encoding="utf-8"))
