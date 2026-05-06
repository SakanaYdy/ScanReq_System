from __future__ import annotations

import json
import re
import xml.etree.ElementTree as ET
from pathlib import Path
from typing import Dict, List

ANDROID_NS = "http://schemas.android.com/apk/res/android"


def _android_attr(elem: ET.Element, name: str) -> str:
    return elem.get(f"{{{ANDROID_NS}}}{name}", "")


def _safe_parse_xml(path: Path) -> ET.Element | None:
    try:
        return ET.parse(path).getroot()
    except Exception:
        return None


def _resolve_activity_name(pkg: str, name: str) -> str:
    if not name:
        return ""
    if name.startswith("."):
        return pkg + name
    if "." not in name and pkg:
        return pkg + "." + name
    return name


def _extract_manifest(app_dir: Path) -> Dict:
    manifest_path = app_dir / "AndroidManifest.xml"
    if not manifest_path.exists():
        original = app_dir / "original" / "AndroidManifest.xml"
        manifest_path = original if original.exists() else manifest_path

    root = _safe_parse_xml(manifest_path)
    if root is None:
        return {
            "manifest_path": str(manifest_path),
            "package": "",
            "activities": [],
            "services": [],
            "receivers": [],
        }

    pkg = root.get("package", "")
    activities = []
    services = []
    receivers = []

    app = root.find("application")
    if app is not None:
        for act in app.findall("activity"):
            name = _resolve_activity_name(pkg, _android_attr(act, "name"))
            exported = _android_attr(act, "exported")
            launcher = False
            for i_f in act.findall("intent-filter"):
                has_main = any(_android_attr(a, "name") == "android.intent.action.MAIN" for a in i_f.findall("action"))
                has_launcher = any(
                    _android_attr(c, "name") == "android.intent.category.LAUNCHER"
                    for c in i_f.findall("category")
                )
                if has_main and has_launcher:
                    launcher = True
            activities.append({"name": name, "launcher": launcher, "exported": exported})

        for svc in app.findall("service"):
            name = _resolve_activity_name(pkg, _android_attr(svc, "name"))
            services.append({"name": name, "exported": _android_attr(svc, "exported")})

        for recv in app.findall("receiver"):
            name = _resolve_activity_name(pkg, _android_attr(recv, "name"))
            receivers.append({"name": name, "exported": _android_attr(recv, "exported")})

    return {
        "manifest_path": str(manifest_path),
        "package": pkg,
        "activities": activities,
        "services": services,
        "receivers": receivers,
    }


def _extract_strings(app_dir: Path) -> Dict[str, str]:
    values_dirs = [p for p in (app_dir / "res").glob("values*") if p.is_dir()]
    strings: Dict[str, str] = {}

    for d in values_dirs:
        for xml in d.glob("strings*.xml"):
            root = _safe_parse_xml(xml)
            if root is None:
                continue
            for string_node in root.findall("string"):
                name = string_node.get("name", "")
                text = (string_node.text or "").strip()
                if name and text and name not in strings:
                    strings[name] = text
    return strings


def _resolve_string_ref(raw: str, string_map: Dict[str, str]) -> str:
    if not raw:
        return ""
    m = re.match(r"^@string/(.+)$", raw)
    if not m:
        return raw
    return string_map.get(m.group(1), raw)


def _extract_layouts(app_dir: Path, string_map: Dict[str, str]) -> Dict[str, List[Dict]]:
    layout_dir = app_dir / "res" / "layout"
    if not layout_dir.exists():
        return {}

    layouts: Dict[str, List[Dict]] = {}
    for xml in layout_dir.glob("*.xml"):
        root = _safe_parse_xml(xml)
        if root is None:
            continue

        views: List[Dict] = []
        for elem in root.iter():
            view_id = _android_attr(elem, "id")
            text = _resolve_string_ref(_android_attr(elem, "text"), string_map)
            hint = _resolve_string_ref(_android_attr(elem, "hint"), string_map)
            input_type = _android_attr(elem, "inputType")
            on_click = _android_attr(elem, "onClick")
            if not (view_id or text or hint or on_click):
                continue
            views.append(
                {
                    "tag": elem.tag.split("}")[-1],
                    "id": view_id,
                    "text": text,
                    "hint": hint,
                    "input_type": input_type,
                    "on_click": on_click,
                }
            )

        layouts[xml.stem] = views
    return layouts


def build_resource_index(app_dir: str, output_dir: str) -> Dict:
    app_path = Path(app_dir).resolve()
    out = Path(output_dir).resolve()
    out.mkdir(parents=True, exist_ok=True)

    manifest = _extract_manifest(app_path)
    strings = _extract_strings(app_path)
    layouts = _extract_layouts(app_path, strings)

    payload = {
        "app_dir": str(app_path),
        "manifest": manifest,
        "strings": strings,
        "layouts": layouts,
        "stats": {
            "activity_count": len(manifest.get("activities", [])),
            "layout_count": len(layouts),
            "string_count": len(strings),
        },
    }

    out_path = out / "resource_index.json"
    out_path.write_text(json.dumps(payload, ensure_ascii=False, indent=2), encoding="utf-8")
    return payload


def load_resource_index(path: str) -> Dict:
    return json.loads(Path(path).read_text(encoding="utf-8"))
