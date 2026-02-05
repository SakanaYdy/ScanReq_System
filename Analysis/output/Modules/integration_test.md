# 模块: integration_test

```markdown
### 1. **模块概述**

`integration_test` 模块在项目中扮演**集成测试**的角色，主要用于验证应用程序在真实用户操作场景下的功能完整性与稳定性。该模块通过模拟用户交互（如单位转换、语言切换、排序操作等），确保应用在不同配置和状态下的行为符合预期。它涵盖了从初始化环境到功能验证的全流程测试，确保应用的核心功能在各种边界条件和用户操作下都能正常工作。

---

### 2. **组件关系**

- **`large_display_test.dart` 和 `small_display_test.dart`** 是具体的测试文件，分别针对不同显示尺寸或功能模块编写测试用例，它们依赖于 `utils.dart` 中的实用函数来完成测试环境的初始化和操作模拟。
  
- **`utils.dart`** 提供了通用的测试辅助函数，包括：
  - 清除用户偏好设置（`clearPreferences()`）；
  - 模拟拖动操作（`dragGesture()`）；
  - 设置窗口大小（`setWindowSize()`）。

这些函数被 `large_display_test.dart` 和 `small_display_test.dart` 调用，以实现测试环境的准备、操作模拟和结果验证。因此，`utils.dart` 是两个测试文件的底层支持模块，提供了统一的测试基础设施。

整体来看，这三个文件形成了一个完整的测试体系：`utils.dart` 提供工具，`large_display_test.dart` 和 `small_display_test.dart` 使用这些工具执行具体的测试逻辑，共同保障应用的集成质量。
```

## 文件详细分析

### large_display_test.dart

```markdown
1. **主要功能**:  
该文件是一个Flutter的集成测试文件，用于验证应用程序在不同转换类型、语言设置、单位排序等操作下的功能和状态持久化。

2. **核心组件**:  
- `testInit`: 初始化测试环境，清除偏好设置并启动应用。  
- `testWidgets`: 用于编写Flutter小部件的测试用例。  
- `clearPreferences`: 清除应用的用户偏好设置。  
- `setWindowSize`: 设置应用窗口大小以模拟不同设备尺寸。  
- `dragGesture`: 模拟拖拽操作，用于测试单位和属性的重新排序。  
- `find.byKey` 和 `find.text`: 用于查找界面上的元素进行交互。  
- `TextFormField`: 用于输入和验证转换数值。  

3. **关键逻辑**:  
- 测试不同单位之间的转换是否正确（如英尺到平方米）。  
- 验证清除和撤销清除功能是否正常工作。  
- 检查语言切换后界面是否正确显示。  
- 测试单位和属性的重新排序功能，并验证排序是否持久化。  
- 确保在应用重启后，用户自定义的排序和转换配置仍然有效。
```

### small_display_test.dart

```markdown
1. **主要功能**: 该文件是一个 Flutter 集成测试文件，用于验证单位转换应用中不同功能的正确性，包括单位转换、语言切换、排序保存等。

2. **核心组件**:
   - `testInit`: 初始化测试环境，设置窗口大小并打开默认属性。
   - `testWidgets`: 用于定义 Flutter 集成测试用例。
   - `clearPreferences`: 清除用户偏好设置（未在代码中实现，但被调用）。
   - `setWindowSize`: 设置模拟窗口大小（未在代码中实现，但被调用）。
   - `dragGesture`: 模拟拖拽操作（未在代码中实现，但被调用）。
   - `find.byKey` 和 `find.byIcon`: 用于查找 UI 元素。
   - `TextFormField`: 用于输入和验证转换值。

3. **关键逻辑**:
   - 测试初始化流程：设置窗口大小、清除偏好、打开默认属性页面。
   - 单位转换测试：输入数值后验证其他单位是否正确转换，并测试清除和恢复功能。
   - 语言切换测试：切换语言后验证界面文本是否更新。
   - 排序功能测试：测试单位和属性的排序功能，并验证排序结果是否持久化。
   - 重新排序后转换测试：在重新排序后进行转换，确保排序不影响转换逻辑。
```

### utils.dart

```markdown
1. **主要功能**: 该文件提供用于集成测试的实用函数，包括清除共享偏好设置、模拟拖动操作和设置窗口大小。

2. **核心组件**:
   - `clearPreferences()`: 清除保存的共享偏好设置。
   - `dragGesture(WidgetTester, Offset, Offset)`: 模拟从 `start` 到 `end` 的拖动操作，适用于可重新排序的列表。
   - `setWindowSize(double, double)`: 设置窗口的最小和最大尺寸。

3. **关键逻辑**:
   - `clearPreferences()` 使用 `SharedPreferencesWithCache` 创建一个实例并调用 `clear()` 方法来清除所有数据。
   - `dragGesture()` 通过 `tester.startGesture()` 启动拖动事件，然后移动到目标位置并释放手势。
   - `setWindowSize()` 设置窗口的最小和最大尺寸为相同的值，以固定窗口大小。
```

