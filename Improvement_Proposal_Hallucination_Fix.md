# 需求生成系统“幻觉”问题改进方案技术书

## 1. 问题背景与定义

当前系统在生成 App 测试需求时，存在生成“不存在的功能”或“不可执行的测试步骤”的现象（即“幻觉”）。经过代码分析，发现主要原因如下：

1.  **上下文信息缺失（Context Deficit）**：LLM 的输入主要依赖“应用介绍”和“Activity 功能摘要”。其中“Activity 功能摘要”本身也是由 LLM 基于 Smali 代码片段生成的概括性描述，缺乏具体的 UI 控件信息（如按钮 ID、文本内容、输入框类型）。LLM 在没有看到具体 UI 的情况下，只能根据功能名称进行“脑补”，从而产生幻觉。
2.  **Prompt 约束不足（Weak Grounding）**：Prompt 虽然包含了一些负面约束（如“不生成系统设置操作”），但缺乏“基于证据生成（Evidence-Based Generation）”的强指令。模型不知道它必须基于实际存在的 UI 元素来生成测试步骤。
3.  **强制补全机制（Forced Completion）**：在 `Req/llm/get_requirements.py` 中存在 `_convert_and_enforce` 函数，当生成的测试用例不足 30 条时，会强制使用通用模板填充。这直接导致了大量无意义或不存在的测试用例产生。
4.  **缺乏验证环节（Lack of Validation）**：生成的测试需求没有经过回溯验证。系统无法判断生成的需求是否在 Activity 列表或 UI 树中有对应的支撑。

## 2. 改进目标

1.  **消除硬编码幻觉**：移除强制补全逻辑，坚持“宁缺毋滥”原则。
2.  **降低生成性幻觉**：通过增强上下文和优化 Prompt，使生成的需求和测试用例有据可依。
3.  **提升可执行性**：确保生成的测试步骤基于真实的 UI 控件（或至少是高置信度的 UI 描述）。

## 3. 技术方案

### 3.1 核心策略：Evidence-Based Requirement Generation (基于证据的需求生成)

我们将从“开放式生成”转向“基于检索和证据的生成”。

### 3.2 具体实施步骤

#### 步骤一：增强静态分析数据（UI Evidence Extraction）
目前系统仅分析 Activity 的 Smali 代码逻辑。建议增加对 Layout XML 资源或 Smali 中 UI 绑定的分析。

*   **行动**：优化 `Req/tools/` 下的分析工具，提取每个 Activity 的关键 UI 元素信息。
*   **提取内容**：
    *   View IDs (如 `R.id.login_btn`)
    *   Text Strings (如 `R.string.login_text` -> "登录")
    *   控件类型 (Button, EditText, RecyclerView)
*   **输出格式示例**：
    ```json
    {
      "activity": "LoginActivity",
      "ui_elements": [
        {"id": "username_et", "type": "EditText", "hint": "请输入账号"},
        {"id": "login_btn", "type": "Button", "text": "登录"}
      ]
    }
    ```

#### 步骤二：优化 Prompt (Grounding & CoT)
修改 `Req/prompt.py` 和 `Req/experiment/no_fill_prompts.py`。

*   **引入 CoT (Chain of Thought)**：要求 LLM 先列出支撑该需求的 Activity 和 UI 元素，然后再生成需求描述。
*   **增加 Grounding 指令**：
    > "对于每个生成的测试需求，你必须明确指出它对应哪个 Activity，以及用户通过哪些具体的 UI 元素（按钮名称、输入框提示语）进行交互。如果找不到对应的 UI 证据，请不要生成该需求。"

#### 步骤三：移除强制补全逻辑
修改 `Req/llm/get_requirements.py`。

*   **行动**：删除或注释掉 `_convert_and_enforce` 函数中关于 `min_count` 的填充逻辑。
*   **代码位置**：`Req/llm/get_requirements.py` 第 127-140 行附近。

#### 步骤四：引入“幻觉过滤器” (Hallucination Filter)
在 `Req/filters/` 下新增 `hallucination_filter.py`。

*   **逻辑**：
    1.  解析生成的需求描述。
    2.  提取关键词（如“扫码”、“蓝牙”、“设置”）。
    3.  在静态分析结果（Activity 列表、String 资源）中搜索这些关键词。
    4.  如果关键词属于“高风险幻觉词”且在 App 资源中完全未出现，则标记为幻觉并过滤。

## 4. 预期效果

*   **准确率提升**：生成的需求将严格对应 App 的实际功能页面。
*   **数量减少但质量提高**：测试用例数量可能会下降（不再凑数），但每个用例的可执行性和真实性将大幅提升。
*   **调试友好**：每个需求都附带了“来源证据（Source Activity）”，便于人工核对。

## 5. 实施路线图

1.  **立即执行**：移除 `get_requirements.py` 中的强制补全代码。（这是最快见效的一步）
2.  **短期计划**：修改 Prompt，加入“引用 Activity 名称”的要求，并手动验证效果。
3.  **中期计划**：开发 UI 元素提取工具，并将其集成到 Context 构建流程中。
