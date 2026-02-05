import os
from langchain_community.chat_models import ChatTongyi
from langchain_core.prompts import ChatPromptTemplate
from langchain_core.output_parsers import StrOutputParser

if not os.environ.get("DASHSCOPE_API_KEY"):
    from dotenv import load_dotenv
    load_dotenv()

def get_llm():
    api_key = os.environ.get("DASHSCOPE_API_KEY")
    if not api_key:
        raise ValueError("DASHSCOPE_API_KEY environment variable is not set.")
    
    return ChatTongyi(
        model_name="qwen-turbo",
        api_key=api_key,
        temperature=0.1
    )


def analyze_file_content(file_path, content):
    llm = get_llm()
    
    template = """你是一个专业的代码分析专家。请分析以下代码文件，并生成一份简洁的摘要。

文件路径: {file_path}

代码内容:
```
{content}
```

请提供以下信息（Markdown 格式）：
1. **主要功能**: 一句话概括该文件的作用。
2. **核心组件**: 列出主要的类、函数或变量，并简述其职责。
3. **关键逻辑**: 简要说明重要的算法或流程。

如果代码太长，请重点关注头部定义和核心方法。如果文件很简单或为空，请简短说明。
"""
    prompt = ChatPromptTemplate.from_template(template)
    chain = prompt | llm | StrOutputParser()
    
    try:
        # 截断过长的内容以避免 token 超限 (简单截断，保留前 15000 字符)
        # qwen-turbo 支持较长上下文，但为了安全起见
        truncated_content = content[:15000] 
        return chain.invoke({"file_path": file_path, "content": truncated_content})
    except Exception as e:
        return f"分析失败: {str(e)}"

def summarize_module(directory, file_summaries):
    llm = get_llm()
    
    template = """你是一个软件架构师。请根据以下目录下的文件摘要，总结该模块的整体功能。

模块路径: {directory}

文件摘要列表:
{summaries}

请生成（Markdown 格式）：
1. **模块概述**: 该目录在项目中扮演什么角色？
2. **组件关系**: 文件之间是如何协作的？
"""
    prompt = ChatPromptTemplate.from_template(template)
    chain = prompt | llm | StrOutputParser()
    
    # 拼接摘要
    summaries_text = "\n\n".join([f"--- File: {k} ---\n{v}" for k, v in file_summaries.items()])
    
    try:
        return chain.invoke({"directory": directory, "summaries": summaries_text[:25000]})
    except Exception as e:
        return f"模块总结失败: {str(e)}"

def generate_architecture_overview(module_summaries):
    llm = get_llm()
    
    template = """你是一个资深技术作家。请根据以下各模块的摘要，生成项目的整体架构文档。

模块列表:
{module_summaries}

请生成一份详细的 Markdown 文档，包含：
1. **项目简介**: 基于代码分析的项目用途推测。
2. **系统架构**: 
   - 描述核心层级（如 UI 层, 数据层, 逻辑层）。
   - **必须使用 Mermaid 流程图/类图/时序图** 来展示核心数据流或模块依赖关系。
3. **核心功能模块**: 重点介绍关键的业务模块。
4. **技术栈推断**: 使用的框架、库（基于 Dart/Flutter/Android）。

请确保 Mermaid 图表语法正确，例如：
```mermaid
graph TD
    A[UI] --> B[Logic]
```
"""
    prompt = ChatPromptTemplate.from_template(template)
    chain = prompt | llm | StrOutputParser()
    
    summaries_text = "\n\n".join([f"## Module: {k}\n{v}" for k, v in module_summaries.items()])
    
    try:
        return chain.invoke({"module_summaries": summaries_text[:30000]})
    except Exception as e:
        return f"架构生成失败: {str(e)}"


def generate_user_feature_and_test_doc(module_summaries):
    llm = get_llm()
    
    template = """你现在的唯一目标是：从“最终用户”的视角，总结这个应用能做什么，并据此产出高质量的功能需求说明和测试场景设计文档。

下面是各个模块的技术向摘要，请你把它们当做“线索”，推断出用户能看到的界面、能完成的任务和可能的使用方式：

{module_summaries}

请生成一份完整的 Markdown 文档，内容尽可能贴近真实用户的体验，而不是开发实现细节，需要严格包含并尽量做到：

## 1. 从用户视角的功能总览
- 用自然语言列出应用中主要功能模块和用户可以完成的任务。
- 每条至少包含：
  - 功能名称（面向用户，可直接出现在文档目录中）
  - 典型用户目标（用户想解决什么问题）
  - 主要使用入口（大致来自哪里的页面或菜单，例如“首页卡片”“侧边栏-设置”等）

## 2. 面向需求的功能说明
对第 1 节中的每个功能，以一个小节展开说明，例如「### 功能 X：xxxx」。
每个功能小节至少包含：
- 用户视角描述：站在普通用户角度，用一段话描述他们在这个功能中的行为和期望。
- 典型使用场景举例：给出 2–3 个用户故事风格的场景（“当…我希望…以便…”）。
- 功能边界与限制：用户不能做什么，或需要注意的限制（例如网络要求、支持的单位范围等）。
- 验收标准提示：用接近业务验收的语言描述“什么时候可以认为这个功能是可用的”。

如果涉及“页面/入口流转”的描述，请用 Mermaid 线图表达用户路径，例如：
```mermaid
flowchart TD
  A[首页] --> B[点击某功能入口]
  B --> C[功能页面]
```

## 3. 测试需求分析
从“如何验证这些功能对用户来说是可靠的”的角度，归纳：
- 整体测试范围：需要重点覆盖哪些功能、平台、语言、单位类型等。
- 测试维度：例如正向流程、边界输入、异常输入、错误提示、国际化、多设备/多分辨率等。
- 风险点与优先级：哪些功能对用户价值最高、失败成本最大，应当被优先测试。

## 4. 测试场景列表
围绕第 1 节中的每个功能，尽可能多地设计“从用户视角出发”的测试场景。
要求：
- 按功能分组，可以使用「#### 功能 X：xxxx」作为小标题。
- 在每个功能下，用一个 Markdown 表格列出测试场景，表头为：

| 场景ID | 所属功能 | 场景名称 | 前置条件 | 步骤 | 预期结果 |

- 表格中的“步骤”和“预期结果”字段可以在单元格内用有序列表形式书写，例如：
  - 步骤: "1. 打开应用首页\\n2. 点击…"
  - 预期结果: "1. 页面成功打开…\\n2. 显示转换结果…"
- 场景内容必须使用用户操作语言，例如“点击”“选择”“输入”“滑动”“长按”，不要出现“调用接口”“更新状态”“读取数据库”等实现词汇。
- 尽量覆盖：正常流程、常见错误输入、边界值、网络异常（如果相关）、多语言/多主题等。

总体要求：
- 全篇使用中文输出。
- 始终站在用户视角描述行为和期望，不讲底层实现。
- 如果代码信息不足以确定某一细节，可以做出合理推测，但不要自相矛盾。
"""
    prompt = ChatPromptTemplate.from_template(template)
    chain = prompt | llm | StrOutputParser()

    summaries_text = "\n\n".join([f"## Module: {k}\n{v}" for k, v in module_summaries.items()])

    try:
        return chain.invoke({"module_summaries": summaries_text[:28000]})
    except Exception as e:
        return f"用户功能与测试文档生成失败: {str(e)}"
