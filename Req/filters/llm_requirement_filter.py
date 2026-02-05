import os
import sys
import json
import logging
from typing import List, Dict, Any
from pathlib import Path

# Add project root to sys.path
PROJECT_ROOT = Path(__file__).resolve().parent.parent
if str(PROJECT_ROOT) not in sys.path:
    sys.path.insert(0, str(PROJECT_ROOT))

from Req.llm.langchain_client import get_chat
from langchain_core.messages import SystemMessage, HumanMessage

logger = logging.getLogger(__name__)

def filter_automatable_requirements_llm(software_requirements: List[Dict[str, Any]]) -> List[Dict[str, Any]]:
    """
    Use LLM (Qwen) to filter requirements that are suitable for UI automation.

    Args:
        software_requirements: List of requirement dictionaries.

    Returns:
        List of filtered requirement dictionaries.
    """
    filtered_requirements = []

    # Initialize Chat Client
    api_key = os.environ.get("DASHSCOPE_API_KEY", "").strip()
    if not api_key:
        return software_requirements
    try:
        chat = get_chat("qwen-plus", api_key)
    except Exception as e:
        logger.error(f"Failed to initialize LLM client: {e}")
        print(f"[LLM Filter] Error initializing chat: {e}")
        # Return original list if LLM fails
        return software_requirements

    system_prompt = (
        "你是软件自动化测试专家。请判断以下软件需求是否适合进行'Android UI自动化测试'。\n"
        "【排除标准】（不可自动化）：\n"
        "1. 涉及物理屏幕旋转、横竖屏切换。涉及快速点击，检查响应效率\n"
        "2. 跨平台/跨端/跨设备交互（如PC与手机同步、多端登录）。\n"
        "3. 涉及系统级设置、系统权限管理（应用外操作）。\n"
        "4. 涉及系统级功能：离线/断网测试、推送通知、后台运行、杀进程、内存清理、网络切换。\n"
        "5. 涉及外部网络连接访问，如HTTP请求、数据库查询、文件上传/下载以及内部文件导出验证。\n\n"
        "【保留标准】（可自动化）：\n"
        "1. 应用内的功能操作、页面跳转、数据展示。\n"
        "2. 应用内的配置设置（如显示精度、排序方式、格式化等），不涉及系统设置。\n\n"
        "请对提供的需求进行判断，仅返回 JSON 格式结果，不要包含Markdown标记或其他文本：\n"
        "{\"automatable\": true/false, \"reason\": \"简短原因\"}"
    )

    print(f"[LLM Filter] 开始过滤 {len(software_requirements)} 条需求...")

    for i, req in enumerate(software_requirements):
        req_id = req.get("id", "")
        # Combine fields for context
        req_name = req.get('name', '')
        req_content = req.get('requirement', '')
        req_desc = req.get('description', '')

        full_text = f"{req_name} {req_content} {req_desc}".strip()

        user_prompt = f"需求ID: {req_id}\n需求内容: {full_text}"

        try:
            # Call LLM
            messages = [
                SystemMessage(content=system_prompt),
                HumanMessage(content=user_prompt)
            ]
            response = chat.invoke(messages)
            content = response.content.strip()

            # Parse JSON
            # Handle potential markdown code blocks if LLM ignores instruction
            if content.startswith("```json"):
                content = content[7:].strip()
            if content.startswith("```"):
                content = content[3:].strip()
            if content.endswith("```"):
                content = content[:-3].strip()

            try:
                result = json.loads(content)
                is_automatable = result.get("automatable", False)
                reason = result.get("reason", "Unknown")

                if is_automatable:
                    filtered_requirements.append(req)
                else:
                    print(f"[LLM Filter] 排除 {req_id}: {reason}")
            except json.JSONDecodeError:
                print(f"[LLM Filter] 解析响应失败 {req_id}: {content}")
                # Conservative: keep it if we can't parse
                filtered_requirements.append(req)

        except Exception as e:
            print(f"[LLM Filter] 处理需求 {req_id} 时出错: {e}. 默认保留。")
            filtered_requirements.append(req)

    print(f"[LLM Filter] 过滤完成: {len(software_requirements)} -> {len(filtered_requirements)}")
    return filtered_requirements


def get_filtered_requirements_info(original_requirements: List[Dict[str, Any]],
                                 filtered_requirements: List[Dict[str, Any]]) -> Dict[str, Any]:
    """获取过滤过程的详细信息。

    Args:
        original_requirements: 原始需求列表
        filtered_requirements: 过滤后的需求列表

    Returns:
        包含过滤统计信息的字典
    """
    original_ids = {req.get('id', '') for req in original_requirements}
    filtered_ids = {req.get('id', '') for req in filtered_requirements}
    excluded_ids = original_ids - filtered_ids

    excluded_requirements = []
    for req in original_requirements:
        req_id = req.get('id', '')
        if req_id in excluded_ids:
            excluded_requirements.append({
                'id': req_id,
                'name': req.get('name', ''),
                'requirement': req.get('requirement', '')
            })

    return {
        'original_count': len(original_requirements),
        'filtered_count': len(filtered_requirements),
        'excluded_count': len(excluded_requirements),
        'excluded_requirements': excluded_requirements
    }

if __name__ == "__main__":
    # Simple test case
    test_reqs = [
        {"id": "FR-001", "name": "登录", "requirement": "用户输入用户名密码登录", "description": ""},
        {"id": "FR-002", "name": "屏幕旋转", "requirement": "支持横屏显示", "description": ""},
        {"id": "FR-003", "name": "离线缓存", "requirement": "断网时显示缓存内容", "description": ""}
    ]
    print("Running test...")
    filtered = filter_automatable_requirements_llm(test_reqs)
    print("Result:", [r["id"] for r in filtered])
