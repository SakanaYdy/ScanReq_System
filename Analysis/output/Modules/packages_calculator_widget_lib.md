# 模块: packages\calculator_widget\lib

```markdown
## 1. 模块概述

该目录 `packages\calculator_widget\lib` 是一个 Flutter 应用中用于实现计算器功能的核心模块，主要负责提供计算器的界面组件和逻辑模型。它包含了计算器的用户界面（如按钮、键盘布局）、动画效果、状态管理以及计算逻辑的实现。

该模块通过组合多个小部件和状态管理器，构建了一个功能完整、交互丰富的计算器应用，支持基本运算、数学函数、键盘输入、剪贴板操作等功能，同时具备良好的可扩展性和可维护性。

---

## 2. 组件关系

- **`animated_button.dart`** 提供了带有动画效果的按钮组件，用于提升用户交互体验。它被 `calculator_widget.dart` 中的 `CalculatorButton` 使用，以增强按钮的视觉反馈。
  
- **`calculator_model.dart`** 是计算器的核心逻辑层，负责处理用户输入、执行计算、管理状态。它通过 Riverpod 状态管理库与 `calculator_widget.dart` 进行通信，提供当前计算表达式、结果等数据。

- **`calculator_widget.dart`** 是整个计算器界面的主组件，整合了 `CalculatorHeader`、`CalculatorNumpad` 和 `CalculatorButton` 等子组件，并通过 `Provider` 与 `calculator_model.dart` 的状态进行绑定。它还处理键盘事件和快捷键操作，增强了用户交互的灵活性。

三者之间协作方式如下：
- `calculator_widget.dart` 调用 `calculator_model.dart` 的方法来更新计算状态。
- `calculator_widget.dart` 使用 `animated_button.dart` 提供的动画按钮组件，使界面更加生动。
- `calculator_model.dart` 通过状态提供者（如 `previewResultProvider`）向 `calculator_widget.dart` 提供实时数据，确保界面与逻辑同步。

整体上，该模块通过清晰的分层结构实现了“视图 - 逻辑 - 动画”之间的解耦与协作，保证了代码的可读性与可维护性。
```

## 文件详细分析

### animated_button.dart

```markdown
1. **主要功能**: 该文件实现了一个具有动画效果的按钮组件，用于在按下或悬停时动态改变按钮的圆角半径。

2. **核心组件**:
   - `AnimatedButton`: 主要的可组合小部件，用于创建带有动画效果的按钮。
   - `_AnimatedButtonState`: `AnimatedButton` 的状态类，管理动画控制器和状态变化。
   - `_ElevatedButtonTransition`: 一个 `AnimatedWidget`，负责根据动画值构建带有动态圆角的按钮。
   - `AnimationController` 和 `Animation<double>`: 用于控制按钮的动画逻辑。
   - `WidgetStatesController`: 用于监听按钮的状态（如按下、悬停等）。

3. **关键逻辑**:
   - 在 `initState` 中初始化动画控制器和动画，并根据平台决定是否监听按钮状态变化。
   - 在 `build` 方法中根据动画值动态设置按钮的圆角半径。
   - 使用 `FilledButton` 构建按钮，并通过 `ButtonStyle` 设置颜色和形状，根据按钮状态调整背景色。
   - 按钮状态（如按下、悬停）触发动画的正向或反向播放。
```

### calculator_model.dart

```markdown
1. **主要功能**:  
该文件实现了计算器的逻辑模型，支持基本运算、数学函数和操作符处理，用于在 Flutter 应用中管理计算器的状态和行为。

2. **核心组件**:  
- `Calculator`: 核心状态管理类，继承自 `Notifier<String>`，负责处理用户输入和计算逻辑。  
- `OPERATION`: 枚举类型，表示不同的运算符（加、减、乘、除），并提供字符表示。  
- `submitChar(String char)`: 处理单个字符输入，根据字符类型执行相应操作。  
- `submitString(String string)`: 批量提交字符串中的每个字符。  
- `_computeResult()`: 根据当前操作符和数字计算结果。  
- `_updatePreviewResult()`: 更新预览结果，显示中间计算结果。  
- `clearAll()`: 重置所有状态，回到初始状态。  
- `SelectedOperationNotifier`: 管理操作符选择的 `Notifier`，提供操作符映射。  
- `endNumberProvider`, `isResultProvider`, `previewResultProvider`: 状态提供者，用于管理界面状态。

3. **关键逻辑**:  
- 输入验证：通过正则表达式确保输入字符合法。  
- 数字与操作符处理：根据输入字符更新当前数值、操作符或执行计算。  
- 链式运算：支持连续操作，自动计算前一个操作的结果。  
- 预览计算：在用户按下等号前显示中间结果。  
- 常见数学函数：如平方根、对数、阶乘等，通过 `_unaryOperation` 统一处理。  
- 状态管理：通过 Riverpod 提供的状态管理器维护计算器的当前状态。
```

### calculator_widget.dart

```markdown
1. **主要功能**: 该文件实现了一个功能完整的计算器界面，包含按钮布局、键盘事件处理和与计算逻辑的交互。

2. **核心组件**:
   - `CalculatorWidget`: 主要的计算器小部件，用于初始化并包裹内部逻辑。
   - `_CalculatorWidget`: 使用 `ConsumerWidget` 实现的内部计算器逻辑，处理输入和状态。
   - `CalculatorHeader`: 显示当前计算表达式和结果的头部组件。
   - `CalculatorNumpad`: 数字键盘布局，包含数字、操作符和特殊功能按钮。
   - `CalculatorButton`: 按钮组件，根据类型（数字、操作符、清除）显示不同样式。
   - `KeyboardListener`: 监听键盘事件，支持通过键盘输入进行操作。
   - `Shortcuts` 和 `Actions`: 处理快捷键（如粘贴）和对应的操作。

3. **关键逻辑**:
   - 通过 `Provider` 管理计算器的状态，使用 `Calculator.provider` 来读取和更新计算表达式。
   - 支持通过键盘输入（如 Backspace、Delete、Enter）或剪贴板粘贴内容进行操作。
   - 根据屏幕宽度动态调整按钮布局，提供不同的功能按钮组（如平方、对数等）。
   - 按钮点击事件触发对应的计算操作，如提交字符、删除、清空等。
   - 提供了复制和粘贴功能，增强用户交互体验。
```

