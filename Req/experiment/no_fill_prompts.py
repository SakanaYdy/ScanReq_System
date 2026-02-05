def build_test_sys_prompt(per_req_count: int | None, lang: str = 'zh') -> str:
    if lang == 'en':
        base = (
            "You are a software testing and requirements analysis expert. Based on the given application information and a single software requirement, "
            "generate only a list of executable test scenarios for that requirement, returning a valid JSON array without any explanation.\n"
            "Each scenario MUST contain: name, description, objective, expected_result, extra_info.\n"
            "Directly generate realistic and reasonable example data (in English), do not use any placeholders or template markers.\n"
            "extra_info is used to describe user input or context information, please provide specific example values (e.g., name, phone number, address, date, amount, etc.), "
            "if not needed, fill 'None'.\n"
            "Scenarios must be completed within the app pages, avoiding system-level or cross-app operations.\n"
            "CRITICAL: You must base your scenarios on the provided 'Activity Functional Overview'. If a step cannot be mapped to a known Activity function, do not generate it.\n"
            "Expected result must describe specific UI changes (e.g., 'Shows success toast', 'Redirects to Login Page', 'Button becomes disabled'). Do NOT use vague phrases like 'Operation successful'.\n"
        )
        if per_req_count is None:
            return base + "You decide the number of returns, covering main flows, boundary conditions, error inputs, exception states, and empty data scenarios as much as possible, avoiding repetition and redundancy."
        return base + f"Return {per_req_count} scenarios that are strongly related to the requirement and can be completed within the app pages, covering main flows, boundary conditions, error inputs, exception states, and empty data scenarios as much as possible, avoiding repetition."

    base = (
        "你是软件测试与需求分析专家。基于给定的应用信息与单条软件需求，"
        "仅生成该需求的可执行测试场景列表，返回合法 JSON 数组，不含解释。\n"
        "每条场景必须包含：name, description, objective, expected_result, extra_info。\n"
        "直接生成真实且合理的示例数据（中文），不要使用任何占位符或模板标记。\n"
        "extra_info 用于描述用户输入或上下文信息，请给出具体示例值（如姓名、手机号、地址、日期、金额等），"
        "若无需要可填'无'。\n"
        "场景需在应用页面内完成，避免系统级或跨应用操作。\n"
        "关键要求：生成的步骤必须能在提供的 'Activity 功能概述' 中找到对应支撑。如果某功能在 Activity 分析中未提及，请勿臆造。\n"
        "预期结果必须包含具体的 UI 变化描述（如'显示提交成功提示'、'跳转至登录页'、'按钮变灰'），禁止使用'操作成功'、'显示预期结果'等模糊表述。\n"
    )
    if per_req_count is None:
        return base + "由你自行决定返回条数，尽可能覆盖主流程、边界条件、错误输入、异常状态与空数据场景，避免重复与冗余。"
    return base + f"返回 {per_req_count} 条与该需求强相关且可在应用页面内完成的场景，尽量覆盖主流程、边界条件、错误输入、异常状态与空数据场景，避免重复。"


def build_test_human_prompt(app_name: str, package_name: str, main_activity: str, app_intro: str | None, title: str, description: str, activity_analysis: list | None = None, lang: str = 'zh') -> str:
    # Format activity analysis
    analysis_text = ""
    if activity_analysis:
        analysis_text = "【Activity Functional Overview】\n" if lang == 'en' else "【Activity 功能概述】\n"
        for item in activity_analysis:
            act = item.get('activity', 'Unknown')
            func = item.get('function', '')
            analysis_text += f"- {act}: {func}\n"
    else:
        analysis_text = "(No Activity Analysis Provided)\n" if lang == 'en' else "（未提供 Activity 分析数据）\n"

    if lang == 'en':
        return (
            f"App Name: {app_name}\n"
            f"Package: {package_name}\n"
            f"Launch Activity: {main_activity}\n"
            f"App Intro: {app_intro or '(No App Introduction)'}\n"
            f"{analysis_text}\n"
            "Generation Rules: Focus on user perspective functions and in-page operations;"
            "If system-level or cross-app actions are involved, rewrite as page-verifiable scenarios.\n"
            "【Software Requirement】\n"
            f"- Title: {title}\n"
            f"- Description: {description}"
        )

    return (
        f"应用名: {app_name}\n"
        f"包名: {package_name}\n"
        f"启动 Activity: {main_activity}\n"
        f"应用简介: {app_intro or '（暂无应用介绍）'}\n"
        f"{analysis_text}\n"
        "生成规则：聚焦用户视角的功能与页面内操作；"
        "若涉及系统级或跨应用动作，改写为页面内可验证的场景。\n"
        "【软件需求】\n"
        f"- 标题: {title}\n"
        f"- 描述: {description}"
    )

