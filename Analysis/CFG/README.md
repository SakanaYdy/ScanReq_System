# CFG 调用链与 Step 序列生成模块

## 目标
在 `Analysis/CFG` 下提供一套可独立运行的通用化能力：
1. 解析源代码并构建调用链（Call Graph）。
2. 输出可视化图文件（Mermaid）。
3. 针对目标功能（例如 `登录`）生成可执行的 Step 操作序列。

## 适用输入
- Android/通用源码目录：`.java` `.kt` `.dart` `.xml` `.smali` `.py` `.txt`
- 可用于 APK 反编译目录，也可用于源码仓库目录。

## 技术实现原理
1. **方法节点抽取**：
- 使用多语言兼容的正则抽取类名、方法名、行号范围。
- 每个方法形成一个节点：`file::Class.method@line`。

2. **调用边构建**：
- 在方法块中抽取函数调用标记。
- 通过“方法名索引”关联候选被调方法，优先同文件匹配。
- 输出去重后的有向调用边。

3. **特征链路定位**：
- 以功能词（如 `登录/login`）匹配种子节点。
- 从入口方法（`main/onCreate/initState/build/onClick` 等）搜索到目标节点的最短路径。

4. **Step 操作序列推断**：
- 根据调用链节点片段识别动作类型：进入页面、输入账号、输入密码、点击按钮、结果校验。
- 结合 XML 控件 ID/属性进行补全，避免只抽到半链路。
- 输出适合测试需求复用的编号步骤列表。

## 输出文件
默认输出到 `Analysis/CFG/output/`：
1. `call_graph.json`：调用图结构数据。
2. `call_graph.mmd`：Mermaid 调用图。
3. `feature_steps_<feature>.json`：目标功能步骤结构化结果。
4. `feature_steps_<feature>.md`：可直接阅读的步骤文档。

## 运行方式
在 `ScenReq` 根目录执行：

```bash
python -m Analysis.CFG.run_cfg_pipeline --source-root "D:/path/to/source" --feature "登录"
```

示例（分析当前仓库）：

```bash
python -m Analysis.CFG.run_cfg_pipeline --source-root "D:/nju/需求生成系统/ScenReq" --feature "登录"
```

## 与测试需求联动建议
1. 将 `feature_steps_<feature>.json` 作为测试需求生成器的 Step 字段输入。
2. 生成失败后，可结合 `failure_requirement_repair` 结果重新跑一次 CFG 步骤生成，形成闭环修正。
3. 当源码更新后重新执行本模块，可自动刷新步骤证据链。

## 预期效果
1. 让“需求 -> 步骤”不再完全依赖人工编写。
2. 在存在源码证据时优先输出证据驱动步骤；证据不足时保留通用兜底序列。
3. 为后续绘图展示和可追溯审计提供统一产物格式。
