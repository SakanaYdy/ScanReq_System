import json
from langchain_core.messages import SystemMessage, HumanMessage

from Req.config.RunConfig import SOFTWARE_REQUIREMENTS_DIR, TEST_REQUIREMENTS_DIR
from Req.prompt import get_requirements_prompt
from Req.llm.langchain_client import get_chat
import os


def get_requirements(prompt, lang='zh'):
    try:
        api_key = os.environ.get("DASHSCOPE_API_KEY", "").strip()
        if not api_key:
            raise RuntimeError("未配置 DASHSCOPE_API_KEY")
        chat = get_chat("qwen-plus", api_key)
        messages = [
            SystemMessage(content=get_requirements_prompt(lang=lang)),
            HumanMessage(content=prompt)
        ]
        result = chat.invoke(messages)
        output = getattr(result, 'content', str(result)).strip()
        if output.startswith("```json"):
            output = output[7:-3].strip()
        elif output.startswith("```"):
            output = output[3:-3].strip()
        raw = json.loads(output)
        return _convert_and_enforce(raw)
    except Exception as e:
        print(f"❌ 请求/解析异常: {str(e)}")
        return None


def save_results(result):
    app_name = result.get("app", "UnknownApp").strip()
    srs_data = result.get("software_requirements", [])
    test_data = result.get("test_requirements", [])

    srs_file = (SOFTWARE_REQUIREMENTS_DIR / f"{app_name}_SRS.json").as_posix()
    test_file = (TEST_REQUIREMENTS_DIR / f"{app_name}_TestRequirements.json").as_posix()

    with open(srs_file, 'w', encoding='utf-8') as f:
        json.dump(srs_data, f, ensure_ascii=False, indent=4)
    with open(test_file, 'w', encoding='utf-8') as f:
        json.dump(test_data, f, ensure_ascii=False, indent=4)

    print(f"✅ 文件已保存：\n - {srs_file}\n - {test_file}\n")
    return app_name, srs_file, test_file


# --- Helpers: normalize and enforce schema/count ---

def _normalize_text(val: str, default: str = "无") -> str:
    try:
        s = (val or "").strip()
        return s if s else default
    except Exception:
        return default


def _convert_and_enforce(result: dict, min_count: int = 30) -> dict:
    app = _normalize_text(result.get("app"), "UnknownApp")
    srs = result.get("software_requirements", []) or []
    raw_tests = result.get("test_requirements", []) or []

    converted = []
    for idx, t in enumerate(raw_tests, start=1):
        # Map LLM fields to agent test schema
        name = _normalize_text(t.get("name") or t.get("title") or "")
        desc = _normalize_text(t.get("description") or t.get("test_description") or "")
        obj = _normalize_text(t.get("objective") or t.get("test_objective") or "")
        expected = _normalize_text(t.get("expected_result") or t.get("expected") or "页面显示预期结果")
        extra = _normalize_text(t.get("extra_info") or t.get("extra-info") or "")
        test_data = t.get("test_data") or {}
        success = _normalize_text(t.get("success_criteria") or t.get("pass_criteria") or "")

        # Derive missing required fields
        if not name or name == "无":
            # Use first part of description or a numbered title
            base = desc if desc and desc != "无" else obj
            name = (base[:20] + "...") if base and base != "无" and len(base) > 20 else (base or f"场景{idx}")
        if extra == "无":
            extra = "无"
        if not success or success == "无":
            success = f"{expected}，且页面无崩溃或错误提示"

        converted.append({
            "id": t.get("id", f"TC-{idx:03d}"),
            "name": name,
            "description": desc,
            "extra_info": extra,
            "objective": obj,
            "test_data": test_data,
            "expected_result": expected,
            "success_criteria": success
        })

    # --- Rebalance: limit web/URL-heavy tests to a small number ---
    WEB_KEYWORDS = ["URL", "url", "http", "https", "网页", "浏览器", "Web", "H5", "链接", "link"]

    def _is_web_related(item: dict) -> bool:
        text = " ".join([
            str(item.get("name", "")),
            str(item.get("description", "")),
            str(item.get("objective", "")),
            str(item.get("expected_result", "")),
        ])
        text = text.lower()
        for kw in WEB_KEYWORDS:
            if kw.lower() in text:
                return True
        return False

    # keep only first N web-related tests, drop the rest
    WEB_LIMIT = 2
    kept = []
    web_count = 0
    for item in converted:
        if _is_web_related(item):
            if web_count < WEB_LIMIT:
                kept.append(item)
                web_count += 1
            else:
                # drop excessive web-related test items
                continue
        else:
            kept.append(item)
    converted = kept

    # Pad to min_count if necessary - REMOVED to prevent hallucinations
    # base_len = len(converted)
    # if base_len < min_count:
    #     for i in range(base_len + 1, min_count + 1):
    #         converted.append({
    #             "id": f"TC-{i:03d}",
    #             "name": f"补全场景{i:02d}：页面内功能验证",
    #             "description": "在当前页面执行基本操作并验证结果显示正确。",
    #             "extra_info": "无",
    #             "objective": "验证页面内操作可执行且结果可见",
    #             "test_data": {},
    #             "expected_result": "页面显示预期文本或数值，无错误弹窗",
    #             "success_criteria": "预期文本/数值正确显示，且无崩溃或错误提示"
    #         })

    # If more than min_count, trim to exactly min_count
    if len(converted) > min_count:
        converted = converted[:min_count]

    return {
        "app": app,
        "software_requirements": srs,
        "test_requirements": converted
    }
