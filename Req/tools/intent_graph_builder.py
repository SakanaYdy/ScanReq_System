from __future__ import annotations

import json
import re
from collections import defaultdict
from pathlib import Path
from typing import Dict, List, Tuple


INTENT_KEYWORDS = {
    "单位转换": ["convert", "converter", "unit", "units", "length", "mass", "weight", "temperature", "pressure", "speed", "area", "volume", "time", "energy", "force", "density", "digitaldata", "fuelconsumption", "numeralsystems", "power", "angle", "单位", "转换", "长度", "重量", "温度", "压力", "速度", "面积", "体积", "时间", "能量", "密度", "数据"],
    "货币汇率换算": ["currency", "currencies", "exchange", "forex", "货币", "汇率"],
    "属性选择与排序": ["reorder_properties", "property_icons", "property", "properties", "sort", "排序", "属性"],
    "单位选择与隐藏": ["reorder_units", "unit", "units", "hide", "show", "单位", "隐藏"],
    "系统设置": ["settings", "setting", "theme", "language", "remove_trailing_zeros", "significant_figures", "precision", "设置", "主题", "语言", "小数", "精度"],
    "搜索功能": ["search", "query", "find", "搜索"],
    "计算器工具": ["calculator", "calc", "计算器", "运算"],
    "登录": ["login", "signin", "password", "passwd", "账号", "用户名", "邮箱", "密码"],
    "注册": ["register", "signup", "确认密码", "创建账号", "注册"],
    "支付": ["pay", "payment", "订单", "结算", "支付"],
    "列表浏览": ["list", "recycler", "adapter", "列表", "清单"],
}


def _infer_intent_type(text: str) -> Tuple[str, float]:
    t = (text or "").lower()
    best = ("通用功能", 0.2)
    for intent_type, words in INTENT_KEYWORDS.items():
        hits = sum(1 for w in words if w.lower() in t)
        if hits <= 0:
            continue
        score = min(0.95, 0.35 + 0.12 * hits)
        if score > best[1]:
            best = (intent_type, score)
    return best


def _default_steps(intent_type: str) -> List[str]:
    if intent_type == "单位转换":
        return ["进入单位转换页面", "选择源单位与目标单位", "输入待转换数值", "执行转换", "校验结果数值"]
    if intent_type == "货币汇率换算":
        return ["进入货币换算页面", "选择源货币与目标货币", "输入金额", "执行换算", "校验汇率结果"]
    if intent_type == "属性选择与排序":
        return ["进入属性管理页面", "选择需要显示的属性", "调整属性顺序", "保存配置", "校验首页展示顺序"]
    if intent_type == "单位选择与隐藏":
        return ["进入单位管理页面", "选择或取消单位", "保存设置", "返回转换页面", "校验单位可见性"]
    if intent_type == "系统设置":
        return ["进入设置页面", "选择设置项", "修改配置", "保存设置", "返回验证生效"]
    if intent_type == "搜索功能":
        return ["进入搜索页面", "输入关键词", "触发搜索", "查看结果列表", "校验结果相关性"]
    if intent_type == "计算器工具":
        return ["进入计算器页面", "输入表达式", "执行计算", "查看结果", "校验计算正确性"]
    if intent_type == "登录":
        return ["进入登录页面", "输入账号", "输入密码", "点击登录按钮", "校验登录结果"]
    if intent_type == "注册":
        return ["进入注册页面", "输入账号信息", "输入密码并确认", "点击注册按钮", "校验注册结果"]
    if intent_type == "支付":
        return ["进入支付页面", "选择支付方式", "确认订单信息", "提交支付", "校验支付结果"]
    if intent_type == "列表浏览":
        return ["进入列表页面", "浏览列表项", "选择目标项", "进入详情", "校验详情内容"]
    return ["进入功能页面", "输入或选择必要参数", "执行核心操作", "查看结果反馈", "校验结果"]


def _method_short_class(smali_class: str) -> str:
    # Lcom/example/LoginActivity; -> LoginActivity
    cls = smali_class.strip("L;")
    if "/" in cls:
        cls = cls.split("/")[-1]
    return cls


def _extract_asset_hints(app_dir: str) -> List[str]:
    root = Path(app_dir)
    hints: List[str] = []
    assets_root = root / "assets" / "flutter_assets"
    if not assets_root.exists():
        return hints

    # 1) File names under flutter assets are strong feature signals for Flutter apps.
    for f in assets_root.rglob("*"):
        if not f.is_file():
            continue
        rel = f.relative_to(assets_root).as_posix().lower()
        hints.append(rel)

    # 2) AssetManifest may include additional logical asset paths.
    asset_manifest = assets_root / "AssetManifest.json"
    if asset_manifest.exists():
        try:
            content = asset_manifest.read_text(encoding="utf-8", errors="ignore").lower()
            hints.append(content[:200000])
        except Exception:
            pass

    return hints


def _asset_driven_intents(app_dir: str, package_name: str) -> List[Dict]:
    hints = _extract_asset_hints(app_dir)
    if not hints:
        return []

    joined = "\n".join(hints)
    candidates: List[Dict] = []

    for intent_type, words in INTENT_KEYWORDS.items():
        hits = sum(1 for w in words if w.lower() in joined)
        if hits <= 0:
            continue
        confidence = min(0.92, 0.5 + 0.06 * hits)
        candidates.append(
            {
                "intent_id": "",
                "name": f"{intent_type}-资产推断",
                "entry": package_name,
                "intent_type": intent_type,
                "confidence": round(confidence, 2),
                "steps": [f"{i}. {s}" for i, s in enumerate(_default_steps(intent_type), start=1)],
                "success_signal": ["功能流程可执行且结果可见"],
                "failure_signal": ["功能入口缺失或操作后无结果"],
                "evidence": {
                    "methods": [],
                    "layout_views": [],
                    "actions": ["asset_keyword_mining"],
                    "asset_hits": [w for w in words if w.lower() in joined][:20],
                },
            }
        )

    # Remove overly generic classes from asset-driven branch.
    candidates = [c for c in candidates if c.get("intent_type") not in {"通用功能", "列表浏览"}]
    return candidates


def _merge_unique_list(items: List) -> List:
    seen = set()
    out = []
    for item in items:
        key = json.dumps(item, ensure_ascii=False, sort_keys=True) if isinstance(item, dict) else str(item)
        if key in seen:
            continue
        seen.add(key)
        out.append(item)
    return out


def _aggregate_intents_by_type(intent_units: List[Dict]) -> List[Dict]:
    grouped = defaultdict(list)
    for u in intent_units:
        grouped[u.get("intent_type", "通用功能")].append(u)

    aggregated: List[Dict] = []
    idx = 1
    for intent_type, group in grouped.items():
        # Keep highest-confidence unit as primary representative.
        primary = sorted(group, key=lambda x: x.get("confidence", 0.0), reverse=True)[0]

        all_entries = [g.get("entry", "") for g in group if g.get("entry")]
        all_methods = []
        all_layouts = []
        all_actions = []
        for g in group:
            ev = g.get("evidence", {})
            all_methods.extend(ev.get("methods", []))
            all_layouts.extend(ev.get("layout_views", []))
            all_actions.extend(ev.get("actions", []))

        merged = dict(primary)
        merged["intent_id"] = f"INT-{idx:03d}"
        merged["name"] = f"{intent_type}-聚合意图"
        merged["entry"] = primary.get("entry", "")
        merged["entry_candidates"] = _merge_unique_list(all_entries)
        merged["source_count"] = len(group)
        merged["evidence"] = {
            "methods": _merge_unique_list(all_methods)[:80],
            "layout_views": _merge_unique_list(all_layouts)[:80],
            "actions": _merge_unique_list(all_actions),
        }
        aggregated.append(merged)
        idx += 1

    # Prefer non-generic types first.
    aggregated.sort(key=lambda x: (x.get("intent_type") == "通用功能", -x.get("confidence", 0.0)))

    # If we already have specific feature types, remove generic placeholder.
    specific_count = sum(1 for x in aggregated if x.get("intent_type") != "通用功能")
    if specific_count >= 1:
        aggregated = [x for x in aggregated if x.get("intent_type") != "通用功能"]

    return aggregated


def build_intent_graph(
    resource_index: Dict,
    smali_ir: Dict,
    output_dir: str,
    min_confidence: float = 0.45,
    aggregate_by_type: bool = True,
) -> Dict:
    out = Path(output_dir).resolve()
    out.mkdir(parents=True, exist_ok=True)

    methods = smali_ir.get("methods", [])
    calls = smali_ir.get("calls", [])
    activities = resource_index.get("manifest", {}).get("activities", [])
    layouts = resource_index.get("layouts", {})

    methods_by_class = defaultdict(list)
    for m in methods:
        methods_by_class[m.get("class", "")].append(m)

    call_edges = []
    for c in calls:
        call_edges.append(
            {
                "source": c.get("source", ""),
                "target": f"{c.get('target_class', '')}->{c.get('target_method', '')}",
            }
        )

    intent_units = []
    intent_idx = 1

    for act in activities:
        full = act.get("name", "")
        short = full.split(".")[-1] if full else "UnknownActivity"

        related_methods = []
        related_const = []
        related_actions = set()

        for cls_name, m_list in methods_by_class.items():
            if short.lower() in _method_short_class(cls_name).lower():
                for m in m_list:
                    related_methods.append(m.get("id", ""))
                    related_const.extend(m.get("const_strings", []))
                    for a in m.get("actions", []):
                        related_actions.add(a)

        related_layout_views = []
        for layout_name, views in layouts.items():
            if short.replace("Activity", "").lower() in layout_name.lower() or short.lower() in layout_name.lower():
                related_layout_views.extend(views)

        evidence_text = " ".join(
            [
                full,
                short,
                " ".join(related_const[:30]),
                " ".join(v.get("id", "") + " " + v.get("text", "") + " " + v.get("hint", "") for v in related_layout_views[:30]),
            ]
        )
        intent_type, score = _infer_intent_type(evidence_text)

        steps = _default_steps(intent_type)

        unit = {
            "intent_id": f"INT-{intent_idx:03d}",
            "name": f"{short}-{intent_type}",
            "entry": full,
            "intent_type": intent_type,
            "confidence": round(score, 2),
            "steps": [f"{i}. {s}" for i, s in enumerate(steps, start=1)],
            "success_signal": ["页面无异常并进入预期后续状态"],
            "failure_signal": ["弹出错误提示或停留当前页"],
            "evidence": {
                "methods": related_methods[:30],
                "layout_views": related_layout_views[:30],
                "actions": sorted(related_actions),
            },
        }
        intent_units.append(unit)
        intent_idx += 1

    # Flutter-heavy apps may expose richer feature semantics in asset names than in Activity list.
    asset_candidates = _asset_driven_intents(
        app_dir=resource_index.get("app_dir", ""),
        package_name=resource_index.get("manifest", {}).get("package", "UnknownPackage"),
    )
    intent_units.extend(asset_candidates)

    # If no activity was detected, make a fallback from global evidence.
    if not intent_units:
        all_text = " ".join([m.get("method", "") + " " + " ".join(m.get("const_strings", [])) for m in methods[:500]])
        intent_type, score = _infer_intent_type(all_text)
        intent_units.append(
            {
                "intent_id": "INT-001",
                "name": f"Global-{intent_type}",
                "entry": resource_index.get("manifest", {}).get("package", "UnknownPackage"),
                "intent_type": intent_type,
                "confidence": round(score, 2),
                "steps": [f"{i}. {s}" for i, s in enumerate(_default_steps(intent_type), start=1)],
                "success_signal": ["核心流程完成"],
                "failure_signal": ["流程中断或报错"],
                "evidence": {
                    "methods": [m.get("id", "") for m in methods[:30]],
                    "layout_views": [],
                    "actions": sorted({a for m in methods for a in m.get("actions", [])}),
                },
            }
        )

    raw_intent_count = len(intent_units)
    filtered = [u for u in intent_units if float(u.get("confidence", 0.0)) >= float(min_confidence)]
    if not filtered and intent_units:
        # Fallback to at least one candidate to avoid empty enhanced requirements.
        top_one = sorted(intent_units, key=lambda x: x.get("confidence", 0.0), reverse=True)[0]
        filtered = [top_one]

    if aggregate_by_type:
        final_intents = _aggregate_intents_by_type(filtered)
    else:
        final_intents = filtered

    payload = {
        "manifest": resource_index.get("manifest", {}),
        "graph": {
            "node_count": len(methods),
            "edge_count": len(call_edges),
            "edges": call_edges[:5000],
        },
        "intent_units": final_intents,
        "filters": {
            "min_confidence": min_confidence,
            "aggregate_by_type": aggregate_by_type,
            "raw_intent_count": raw_intent_count,
            "filtered_intent_count": len(filtered),
            "dropped_low_confidence_count": max(0, raw_intent_count - len(filtered)),
            "used_empty_filter_fallback": raw_intent_count > 0 and len(filtered) == 1 and len([u for u in intent_units if float(u.get("confidence", 0.0)) >= float(min_confidence)]) == 0,
        },
        "stats": {
            "intent_count": len(final_intents),
            "activity_count": len(activities),
        },
    }

    out_path = out / "intent_graph.json"
    out_path.write_text(json.dumps(payload, ensure_ascii=False, indent=2), encoding="utf-8")
    return payload


def load_intent_graph(path: str) -> Dict:
    return json.loads(Path(path).read_text(encoding="utf-8"))
