# 模块: lib\utils

### 1. **模块概述**

`lib/utils` 模块是应用程序中提供通用工具函数、小部件和辅助逻辑的核心支持模块。该模块主要负责以下功能：

- **路由管理**：通过 `navigator_utils.dart` 提供根据当前路由路径判断页面类型和转换页面索引的工具函数。
- **UI组件构建**：在 `utils_widgets.dart` 中定义了多个可复用的 Flutter 小部件，如输入框、搜索建议、下拉菜单等，用于构建单位转换器应用的界面。
- **颜色处理**：`palette.dart` 提供了一个可交互的颜色选择器组件，用于展示和选择预设颜色。
- **实用工具**：`utils.dart` 包含一系列通用工具函数，如设置保存、单位数据管理、颜色转换、字符串格式化、调试打印等，提升了代码的可维护性和复用性。

整体而言，`lib/utils` 模块为应用程序提供了基础的工具支持和 UI 构建能力，是实现核心功能的重要支撑部分。

---

### 2. **组件关系**

各文件之间通过功能划分和依赖关系相互协作，形成一个完整的工具链：

- **`navigator_utils.dart`** 与 **`utils.dart`** 和 **`utils_widgets.dart`** 协作：
  - `computeSelectedSection` 和 `computeSelectedConversionPage` 函数用于导航逻辑，可能被 `utils_widgets.dart` 中的页面组件调用以动态更新界面状态。
  - `utils.dart` 中的 `initializeQuickAction` 可能会依赖路由信息来决定快捷操作的初始化内容。

- **`palette.dart`** 与 **`utils.dart`** 相互依赖：
  - `Palette` 使用了 `color2Int` 工具函数（定义在 `utils.dart` 中）进行颜色编码处理。
  - `getIconColor` 函数也可能在 `Palette` 中被调用，用于根据主题切换图标颜色。

- **`utils_widgets.dart`** 与 **`utils.dart`** 紧密集成：
  - `UnitWidget`、`SearchUnitTile` 等小部件使用了 `utils.dart` 中的 `dPrint`、`KebabCaseExtension`、`kebabStringToPropertyX` 等工具函数。
  - `getPropertyGridTiles` 生成属性网格项时，可能依赖 `PROPERTYX` 枚举和 `KebabCaseExtension` 来进行属性名称的转换。

- **`utils.dart`** 是整个模块的“工具中心”：
  - 它为其他文件提供底层支持，如颜色转换、字符串处理、设置保存、单位验证等。
  - 其中的 `PROPERTYX` 枚举和 `KebabCaseExtension` 被多个文件共享和使用，确保属性名称的一致性与可读性。

综上，`lib/utils` 模块通过清晰的功能划分和紧密的组件协作，为应用提供了统一的工具支持和 UI 构建能力，增强了代码的可维护性和可扩展性。

## 文件详细分析

### navigator_utils.dart

```markdown
1. **主要功能**: 该文件提供用于根据当前路由路径确定应用页面和转换页面的工具函数。

2. **核心组件**:
   - `AppPage enum`: 定义应用中的不同页面类型（转换、设置、重新排序、重新排序详情）。
   - `computeSelectedSection(BuildContext context)`: 根据当前路由路径返回对应的 `AppPage` 枚举值。
   - `computeSelectedConversionPage(BuildContext context, Map<PROPERTYX, int> inversePropertiesOrdering)`: 根据路由路径计算当前转换页面的索引。

3. **关键逻辑**:
   - `computeSelectedSection` 函数通过检查当前路由的 URI 字符串，判断用户当前位于哪个页面（如 conversions、settings、reorder 或 reorderDetails）。
   - `computeSelectedConversionPage` 函数解析路由路径中的属性名称，并通过 `inversePropertiesOrdering` 映射获取对应的页面索引。
```

### palette.dart

```markdown
1. **主要功能**: 该文件定义了一个颜色选择器小部件 `Palette`，用于展示一组预设颜色并允许用户选择其中一种。

2. **核心组件**:
   - `Palette`: 一个 `StatefulWidget`，用于显示颜色调色板并处理颜色选择逻辑。
   - `_PaletteState`: `Palette` 的状态类，管理颜色选择和悬停效果。
   - `hoveredColor`: 当前悬停的颜色。
   - `selectedColor`: 当前选中的颜色。
   - `squareSize` 和 `checkSize`: 定义颜色块和勾选图标尺寸。
   - `color2Int`: 工具函数，将颜色转换为整数表示（可能在 `utils.dart` 中定义）。

3. **关键逻辑**:
   - 在 `build` 方法中，生成一组预设颜色的 `InkWell` 小部件，每个颜色块可以被点击选择。
   - 使用 `MouseRegion` 实现悬停效果，改变颜色块的边框圆角和背景色。
   - 使用 `AnimatedContainer` 实现颜色块的平滑过渡动画。
   - 如果颜色被选中，则在颜色块上显示勾选图标，并根据颜色亮度决定图标的颜色。
   - 根据 `enabled` 属性决定是否启用颜色选择功能，若禁用则使用 `AbsorbPointer` 阻止交互。
```

### utils.dart

```markdown
1. **主要功能**: 该文件提供了一系列实用工具函数和类，用于处理应用中的设置保存、单位数据管理、快速操作初始化、颜色转换、字符串格式化以及调试打印等功能。

2. **核心组件**:
   - `launchURL`: 异步启动指定的 URL。
   - `saveSettings`: 使用 `SharedPreferences` 保存键值对，支持多种数据类型。
   - `VALIDATOR`: 枚举，用于定义不同进制或数值格式的验证规则。
   - `UnitData`: 包含单位信息、文本控制器、输入类型和验证器的类。
   - `PROPERTYX`: 扩展自 `units_converter` 包中的 `PROPERTY` 枚举，表示各种物理属性。
   - `initializeQuickAction`: 初始化设备上的快捷操作，仅在移动设备上生效。
   - `getIconColor`: 根据主题亮度返回图标颜色。
   - `color2Int`: 将 `Color` 对象转换为 32 位整数。
   - `KebabCaseExtension`: 为 `PROPERTYX` 添加 kebab-case 字符串转换扩展方法。
   - `kebabStringToPropertyX`: 将 kebab-case 字符串转换为对应的 `PROPERTYX` 枚举值。
   - `dPrint`: 调试模式下的打印函数，仅在调试时输出信息。

3. **关键逻辑**:
   - `saveSettings` 使用 `SharedPreferences` 根据值的类型选择合适的方法进行存储。
   - `UnitData.getValidator()` 根据 `VALIDATOR` 枚举生成对应的正则表达式，用于输入验证。
   - `initializeQuickAction` 在移动设备上初始化快捷操作项，限制最多显示前三个属性。
   - `color2Int` 将颜色的 RGBA 分量转换为 32 位整数，用于颜色编码处理。
   - `toKebabCase` 和 `kebabStringToPropertyX` 实现了 `PROPERTYX` 枚举与 kebab-case 字符串之间的相互转换。
   - `dPrint` 提供条件调试输出，便于开发阶段排查问题。
```

### utils_widgets.dart

```markdown
1. **主要功能**: 该文件定义了多个Flutter小部件，用于构建单位转换器应用中的输入、搜索、下拉菜单和网格等UI组件。

2. **核心组件**:
   - `UnitWidget`: 自定义的文本输入框，支持单位名称、符号、验证和复制功能。
   - `SearchUnit`: 用于表示搜索建议项的数据类，包含图标、名称和点击事件。
   - `SearchUnitTile`: 显示搜索建议项的列表项小部件。
   - `SuggestionList`: 显示搜索建议列表的容器。
   - `PropertyGridTile`: 用于显示属性网格项的小部件，包含图标和名称。
   - `DropdownListTile`: 根据平台显示不同下拉菜单的列表项。
   - `SegmentedButtonListTile`: 根据屏幕宽度显示分割按钮或下拉菜单的列表项。
   - `showModalBottomRadioList`: 弹出底部对话框选择选项的辅助函数。
   - `SplashScreenWidget`: 应用启动画面的小部件。
   - `ConstrainedContainer`: 限制子组件最大宽度并居中显示的容器。
   - `getPropertyGridTiles`: 生成属性网格项列表的辅助函数。

3. **关键逻辑**:
   - `UnitWidget` 中通过 `FocusNode` 监听焦点变化，实现复制按钮的动态显示。
   - `DropdownListTile` 和 `SegmentedButtonListTile` 根据平台（移动端或桌面）展示不同的交互方式。
   - `showModalBottomRadioList` 使用 `showModalBottomSheet` 实现底部弹窗选择功能。
   - `getPropertyGridTiles` 通过映射关系生成属性网格项，用于搜索界面展示。
```

