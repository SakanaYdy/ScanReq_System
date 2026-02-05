# 源代码解析系统流程文档

## 1. 项目概述
本项目旨在构建一个基于大模型（LLM）的源代码解析系统，能够对多语言（Dart, Kotlin, XML等）的APP源代码进行自动化分析，生成类似于 DeepWiki 的深度解析文档。

**目标项目**: `SourceCode/ConverterNOW` (Flutter 项目)
**核心技术**: 
- **LLM**: 通义千问 (Qwen) via LangChain
- **Framework**: LangChain
- **Storage**: 本地向量数据库 (FAISS/Chroma) 或 直接文件存储
- **Output**: Markdown 格式文档

## 2. 系统架构

```mermaid
graph TD
    A[源代码 (SourceCode)] --> B[数据预处理 (Preprocessing)]
    B --> C[代码切分 (Chunking)]
    C --> D[向量化 & 存储 (Embedding & Storage)]
    D --> E[分析引擎 (Analysis Engine)]
    E -->|调用| F[通义千问 API (Qwen)]
    E --> G[文档生成 (Documentation Generation)]
    G --> H[最终文档 (Markdown)]
```

## 3. 详细流程

### 3.1 环境配置
- 在 `.env` 文件中配置 `DASHSCOPE_API_KEY` (通义千问 API Key)。
- 安装 Python 依赖: `langchain`, `langchain-community`, `dashscope`, `faiss-cpu`, `tree-sitter` 等。

### 3.2 数据摄入 (Ingestion)
- **扫描目录**: 遍历 `SourceCode/ConverterNOW`。
- **文件过滤**: 重点关注以下文件类型：
  - Dart (`.dart`): 核心业务逻辑
  - Kotlin (`.kt`): Android 原生层
  - XML (`.xml`): 布局与配置
  - Gradle/YAML: 构建配置
- **排除目录**: 忽略 `build/`, `.dart_tool/`, `.git/`, `assets/` (视情况而定) 等非代码目录。

### 3.3 代码解析与切分 (Parsing & Chunking)
- **策略**: 
  - 对于代码文件，采用 `RecursiveCharacterTextSplitter` 或基于 AST 的切分器（如 `LanguageParser`）。
  - 尽量保持函数/类的完整性。
- **元数据提取**: 提取文件路径、类名、函数名作为 Metadata。

### 3.4 智能分析 (LLM Analysis)
使用 LangChain 调用通义千问模型进行以下层级的分析：

1.  **文件级分析**:
    -   输入: 单个代码文件的内容。
    -   Prompt: "请分析该文件的主要功能、核心类与函数，并解释其在项目中的作用。"
    -   输出: 文件摘要。

2.  **模块级分析**:
    -   输入: 同一目录下所有文件的摘要。
    -   Prompt: "根据这些文件的摘要，总结该模块（如 `lib/pages`）的整体职责和组件关系。"
    -   输出: 模块概述。

3.  **全局架构分析**:
    -   输入: 关键入口文件 (`main.dart`, `AndroidManifest.xml`) 和核心模块摘要。
    -   Prompt: "生成项目的整体架构图和数据流向说明。"
    -   输出: 系统架构文档。

### 3.5 文档生成 (Output)
将分析结果组装成 Markdown 文件结构：
- `README.md`: 项目概览
- `Modules/`: 各模块详细文档
  - `Pages.md`: 页面逻辑
  - `Models.md`: 数据模型
  - `Utils.md`: 工具类
- `Architecture.md`: 架构视图

## 4. 目录结构规划 (Analysis Workspace)

```
Analysis/
├── .env                # API Key 配置
├── main.py             # 入口脚本
├── ingest.py           # 数据加载与切分
├── analyze.py          # LLM 分析逻辑
├── generator.py        # 文档生成
├── output/             # 生成的文档存放处
│   ├── index.md
│   └── ...
└── process.md          # 本流程文档
```

## 5. 实施计划
1.  **初始化**: 设置 Python 环境，创建 `.env`。
2.  **开发 Ingest 脚本**: 实现文件读取与切分。
3.  **集成 Qwen**: 配置 LangChain 适配通义千问。
4.  **开发分析 Prompt**: 调试针对代码解释的 Prompt。
5.  **运行与验证**: 对 `ConverterNOW` 运行全量分析。
6.  **优化**: 根据结果调整切分粒度和 Prompt。
