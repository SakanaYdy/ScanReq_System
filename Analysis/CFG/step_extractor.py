from __future__ import annotations

import json
import re
import xml.etree.ElementTree as ET
from dataclasses import dataclass
from pathlib import Path
from typing import Dict, List, Tuple

from .cfg_builder import CallGraph, feature_seed_nodes, shortest_paths_from_entries


@dataclass
class FeatureStepResult:
    feature: str
    steps: List[str]
    evidence_nodes: List[str]
    chains: List[List[str]]

    def to_dict(self) -> Dict:
        return {
            "feature": self.feature,
            "steps": self.steps,
            "evidence_nodes": self.evidence_nodes,
            "chains": self.chains,
        }


def _collect_xml_hints(source_root: Path, feature: str) -> Dict[str, List[str]]:
    hints = {
        "page": [],
        "account": [],
        "password": [],
        "action": [],
    }

    f = feature.lower()
    is_auth = any(k in f for k in ["登录", "login", "signin", "sign in", "注册", "register", "signup", "auth", "认证"])

    kw_map = {
        "account": ["account", "user", "username", "phone", "email", "账号", "用户名", "手机号", "邮箱"] if is_auth else [],
        "password": ["password", "pwd", "pass", "密码"] if is_auth else [],
        "action": [feature.lower(), "submit", "confirm", "执行", "保存", "转换", "搜索", "设置"] if not is_auth else ["login", "signin", "submit", "confirm", "登录", "提交", "确认", "注册"],
        "page": [feature.lower()],
    }

    for xml in source_root.rglob("*.xml"):
        if any(part in {"build", "__pycache__", ".git"} for part in xml.parts):
            continue
        try:
            root = ET.parse(xml).getroot()
        except Exception:
            continue

        for elem in root.iter():
            attrs = " ".join([str(v) for v in elem.attrib.values()]).lower()
            for bucket, words in kw_map.items():
                if any(w in attrs for w in words):
                    value = elem.attrib.get("{http://schemas.android.com/apk/res/android}id") or elem.attrib.get("android:id") or elem.tag
                    if value and value not in hints[bucket]:
                        hints[bucket].append(value)

    return hints


def _node_action_text(node_id: str, snippet: str, feature: str) -> str:
    s = snippet.lower()
    feat = feature.lower()

    if any(k in s for k in ["startactivity", "navigate", "pushnamed", "fragmenttransaction", "showlogin", feat]):
        return f"进入{feature}页面"
    if any(k in s for k in ["settext", "input", "typetext", "edittext", "username", "account", "手机号", "邮箱", "账号"]):
        return "输入账号"
    if any(k in s for k in ["password", "pwd", "密码"]):
        return "输入密码"
    if any(k in s for k in ["setonclicklistener", "onclick", "performclick", "button", "login", "signin", "submit", "登录"]):
        return f"点击{feature}按钮"
    if any(k in s for k in ["success", "token", "home", "finish", "toast", "result"]):
        return "校验登录结果"

    name = node_id.split("::")[-1]
    if "." in name:
        name = name.split(".", 1)[1]
    return f"执行步骤: {name}"


def _default_feature_steps(feature: str) -> List[str]:
    f = feature.lower()

    if any(k in f for k in ["登录", "login", "signin", "sign in", "认证"]):
        return ["进入登录页面", "输入账号", "输入密码", "点击登录按钮", "校验登录结果"]
    if any(k in f for k in ["注册", "register", "signup", "sign up"]):
        return ["进入注册页面", "输入账号与邮箱", "输入密码与确认密码", "点击注册按钮", "校验注册结果"]
    if any(k in f for k in ["搜索", "search", "query", "查找"]):
        return [f"进入{feature}页面", "输入搜索关键词", "触发搜索", "查看结果列表", "校验结果准确性"]
    if any(k in f for k in ["设置", "setting", "配置", "主题", "语言", "精度"]):
        return ["进入设置页面", "选择目标设置项", "修改参数", "保存设置", "返回并校验设置生效"]
    if any(k in f for k in ["货币", "currency", "汇率", "换算", "转换", "单位"]):
        return [f"进入{feature}页面", "选择源项与目标项", "输入数值", "点击转换按钮", "校验转换结果"]
    if any(k in f for k in ["计算器", "calculator", "运算"]):
        return ["进入计算器页面", "输入表达式", "点击等于按钮", "查看计算结果", "校验结果正确性"]

    return [f"进入{feature}页面", "输入或选择必要参数", "执行关键操作", "查看反馈结果", "校验结果是否符合预期"]


def _dedup_keep_order(items: List[str]) -> List[str]:
    seen = set()
    out = []
    for item in items:
        if item in seen:
            continue
        seen.add(item)
        out.append(item)
    return out


def generate_feature_steps(graph: CallGraph, source_root: str, feature: str) -> FeatureStepResult:
    seeds = feature_seed_nodes(graph, feature)
    chains = shortest_paths_from_entries(graph, seeds)

    node_map = {n.node_id: n for n in graph.nodes}
    raw_steps: List[str] = []
    evidence_nodes: List[str] = []

    for chain in chains:
        for node_id in chain:
            node = node_map.get(node_id)
            if not node:
                continue
            raw_steps.append(_node_action_text(node_id, node.snippet, feature))
            evidence_nodes.append(node_id)

    xml_hints = _collect_xml_hints(Path(source_root), feature)

    # Ensure common user-path steps are complete if code evidence is partial.
    f = feature.lower()
    is_auth = any(k in f for k in ["登录", "login", "signin", "sign in", "注册", "register", "signup", "auth", "认证"])

    if xml_hints["page"] and not any("进入" in s for s in raw_steps):
        raw_steps.insert(0, f"进入{feature}页面")
    if is_auth and xml_hints["account"] and not any("账号" in s for s in raw_steps):
        raw_steps.append("输入账号")
    if is_auth and xml_hints["password"] and not any("密码" in s for s in raw_steps):
        raw_steps.append("输入密码")
    if xml_hints["action"] and not any("按钮" in s or "点击" in s or "执行" in s or "保存" in s for s in raw_steps):
        raw_steps.append(f"点击{feature}按钮")

    # Fallback sequence for low-evidence features.
    if not raw_steps or len(_dedup_keep_order(raw_steps)) < 3:
        raw_steps.extend(_default_feature_steps(feature))

    steps = _dedup_keep_order(raw_steps)

    # Keep a concise sequence suitable for test step templates.
    steps = steps[:8]

    return FeatureStepResult(
        feature=feature,
        steps=[f"{idx}. {step}" for idx, step in enumerate(steps, start=1)],
        evidence_nodes=_dedup_keep_order(evidence_nodes),
        chains=chains,
    )


def save_feature_outputs(result: FeatureStepResult, output_dir: str) -> Tuple[str, str]:
    out = Path(output_dir)
    out.mkdir(parents=True, exist_ok=True)

    slug = re.sub(r"[^0-9A-Za-z\u4e00-\u9fa5_\-]+", "_", result.feature).strip("_") or "feature"
    json_path = out / f"feature_steps_{slug}.json"
    md_path = out / f"feature_steps_{slug}.md"

    json_path.write_text(json.dumps(result.to_dict(), ensure_ascii=False, indent=2), encoding="utf-8")

    md_lines = [
        f"# 功能步骤建议: {result.feature}",
        "",
        "## Step 操作序列",
        *[f"- {s}" for s in result.steps],
        "",
        "## 证据节点",
        *[f"- `{n}`" for n in result.evidence_nodes[:30]],
        "",
        "## 调用链",
    ]
    if not result.chains:
        md_lines.append("- 未找到可达调用链，已使用通用步骤兜底。")
    else:
        for i, chain in enumerate(result.chains[:10], start=1):
            md_lines.append(f"- 链路{i}: {' -> '.join(chain)}")

    md_path.write_text("\n".join(md_lines), encoding="utf-8")
    return json_path.as_posix(), md_path.as_posix()
