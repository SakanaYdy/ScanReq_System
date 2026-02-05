import json
import os
from langchain_core.messages import SystemMessage, HumanMessage
from Req.llm.langchain_client import get_chat

def build_verification_prompt(requirements: list, activity_analysis: list, app_intro: str | None, lang: str = 'zh') -> str:
    req_text = json.dumps(requirements, ensure_ascii=False, indent=2)
    
    analysis_text = ""
    for item in activity_analysis:
        act = item.get('activity', 'Unknown')
        func = item.get('function', '')
        analysis_text += f"- {act}: {func}\n"
        
    intro_text = app_intro if app_intro else ("(None)" if lang == 'en' else "（无）")

    if lang == 'en':
        return f"""
App Introduction:
{intro_text}

Activity Functional Overview:
{analysis_text}

Proposed Software Requirements:
{req_text}

Please verify each requirement against the provided information.
Return a JSON list: [{{"id": "SR-xxx", "status": "verified" | "hallucination", "reason": "brief reason"}}]
"""
    else:
        return f"""
应用介绍:
{intro_text}

Activity 功能概述:
{analysis_text}

拟定的软件需求:
{req_text}

请逐条验证上述需求是否在“应用介绍”或“Activity 功能概述”中有事实依据。
返回 JSON 列表: [{{"id": "SR-xxx", "status": "verified" | "hallucination", "reason": "简要理由"}}]
"""

def verify_requirements_grounding(requirements: list, activity_analysis: list, app_intro: str | None = None, lang: str = 'zh') -> list:
    """
    Verifies if requirements are grounded. Returns the list of verified (kept) requirements.
    """
    if not requirements:
        return []
    
    if not activity_analysis:
        # If no analysis provided, we can't verify against it. 
        # We assume they are valid or verify only against intro?
        # For safety, just return them all or print a warning.
        return requirements

    api_key = os.environ.get("DASHSCOPE_API_KEY", "").strip()
    if not api_key:
        return requirements

    chat = get_chat("qwen-plus", api_key)
    
    sys_prompt = """
    You are a strict QA auditor. Verify if the software requirements are supported by the App's Activities and Introduction.
    Reject requirements that are pure hallucinations (not mentioned in any provided context).
    Allow reasonable inferences (e.g., if 'Login' exists, 'Logout' is plausible unless contradicted), but strictly reject major features (e.g., 'Payment', 'Social Sharing') if no supporting Activity or text exists.
    Output ONLY valid JSON.
    """
    
    human_prompt = build_verification_prompt(requirements, activity_analysis, app_intro, lang)
    
    try:
        result = chat.invoke([SystemMessage(content=sys_prompt), HumanMessage(content=human_prompt)])
        content = getattr(result, 'content', str(result)).strip()
        if content.startswith("```json"):
            content = content[7:-3].strip()
        elif content.startswith("```"):
            content = content[3:-3].strip()
            
        verification_results = json.loads(content)
        
        valid_ids = set()
        for item in verification_results:
            if item.get("status") == "verified":
                valid_ids.add(item.get("id"))
            else:
                print(f"[Filter] Removed {item.get('id')}: {item.get('reason')}")
                
        filtered_reqs = [r for r in requirements if r.get("id") in valid_ids]
        return filtered_reqs
        
    except Exception as e:
        print(f"[Filter] Verification failed: {e}")
        return requirements
