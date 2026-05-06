# 项目架构解析

# 项目架构文档

---

## 1. 项目简介

本项目是一个基于 **Flutter** 的单位转换器应用，旨在为用户提供一个高效、直观的单位换算工具。它支持多种物理属性（如长度、重量、温度等）和单位之间的转换，并具备以下核心功能：

- 多语言支持（i18n）
- 响应式布局（适配不同屏幕尺寸）
- 自定义单位排序与隐藏
- 主题切换与用户偏好设置
- 集成测试确保功能完整性
- 可扩展的模块化结构，便于后续维护与功能扩展

该项目采用 **Riverpod** 作为状态管理方案，结合 **GoRouter** 实现页面导航，同时利用 **Flutter Lints** 和 **Melos** 工具提升代码质量和多包管理效率。

---

## 2. 系统架构

### 2.1 架构分层

本项目遵循典型的 **MVC（Model-View-Controller）** 模式，但更准确地说，它采用了 **MVVM（Model-View-ViewModel）** 的设计思想，结合 Flutter 的响应式编程模型，形成如下层级结构：

#### 1. **UI 层（User Interface Layer）**
- 负责界面展示与用户交互。
- 包含 `lib/pages` 目录下的所有页面组件。
- 使用 `lib/utils/widgets` 中的通用小部件进行构建。

#### 2. **逻辑层（Logic Layer）**
- 负责业务逻辑处理与数据流控制。
- 包括 `lib/models` 中的状态管理模块（如 `conversions.dart`, `hide_units.dart` 等）。
- 使用 `Riverpod` 进行跨组件状态共享。

#### 3. **数据层（Data Layer）**
- 负责数据存储与持久化。
- 包括 `lib/data` 中的单位配置与本地化资源。
- 使用 `SharedPreferences` 保存用户设置和自定义配置。

#### 4. **工具层（Utils Layer）**
- 提供通用工具函数、小部件和辅助逻辑。
- 包括 `lib/utils` 中的 `navigator_utils.dart`, `palette.dart`, `utils.dart` 等。

#### 5. **依赖层（Dependencies Layer）**
- 包括 `pubspec.yaml`、`analysis_options.yaml` 等配置文件。
- 通过 `melos` 实现多包管理，确保模块间的依赖关系清晰可控。

---

### 2.2 核心数据流图（Mermaid）

```mermaid
graph TD
    A[UI Layer] --> B[Logic Layer]
    B --> C[Data Layer]
    C --> D[Utils Layer]
    D --> E[Dependencies Layer]
    A --> F[State Management (Riverpod)]
    B --> G[Local Storage (SharedPreferences)]
    H[Translations] --> I[UI Layer]
    J[Integration Tests] --> K[UI/Logic Layers]
```

> 说明：  
> - UI 层负责展示界面，通过 Riverpod 获取 Logic 层的数据。
> - Logic 层处理业务逻辑，访问 Data 层获取或更新数据。
> - Data 层负责数据持久化，使用 SharedPreferences 存储用户设置。
> - Utils 层提供通用工具，支持整个系统。
> - 依赖层管理项目的构建与配置。
> - Translations 模块通过 i18n 支持多语言。
> - Integration Tests 对 UI 和 Logic 层进行验证。

---

## 3. 核心功能模块

### 3.1 单位转换器模块（`lib/models/conversions.dart`）

- **功能描述**：实现单位之间的转换逻辑，包括基本运算、数学函数、输入验证等。
- **依赖关系**：
  - 从 `lib/data/property_unit_maps.dart` 获取属性与单位映射。
  - 从 `lib/models/currencies.dart` 获取汇率数据。
  - 通过 `Riverpod` 与 `settings.dart` 联动，支持有效数字设置。
- **关键特性**：
  - 动态加载属性和单位。
  - 支持货币转换。
  - 实时计算并更新结果。

---

### 3.2 响应式布局模块（`lib/helpers/responsive_helper.dart`）

- **功能描述**：根据设备屏幕大小动态调整布局参数，如内边距、列数、子组件比例等。
- **关键函数**：
  - `responsivePadding()`
  - `responsiveNumCols()`
  - `responsiveChildAspectRatio()`
  - `isDrawerFixed()`
- **作用**：确保在不同设备上都有良好的用户体验。

---

### 3.3 多语言支持模块（`packages/translations`）

- **功能描述**：通过 `l10n.yaml` 和 `flutter gen-l10n` 生成本地化资源。
- **依赖关系**：
  - 由 `pubspec.yaml` 管理依赖项（如 `flutter_localizations`、`intl`）。
  - 与 `lib/pages` 中的 UI 组件联动，实现语言切换。
- **关键特性**：
  - 支持多语言界面。
  - 本地化字符串自动识别与替换。

---

### 3.4 集成测试模块（`integration_test`）

- **功能描述**：对应用进行端到端的集成测试，验证用户操作流程是否正常。
- **测试用例**：
  - 单位转换测试（`large_display_test.dart`, `small_display_test.dart`）
  - 语言切换测试
  - 排序与隐藏单位测试
- **辅助工具**：
  - `utils.dart` 提供测试辅助函数（如模拟拖动、设置窗口大小等）。
- **目的**：确保应用在真实场景下稳定运行。

---

### 3.5 计算器模块（`packages/calculator_widget`）

- **功能描述**：提供一个可复用的计算器小部件，支持键盘输入、动画按钮、剪贴板操作等功能。
- **核心组件**：
  - `calculator_model.dart`：负责计算逻辑与状态管理。
  - `animated_button.dart`：提供带动画效果的按钮组件。
  - `calculator_widget.dart`：整合所有组件，构建完整的计算器界面。
- **依赖关系**：
  - 通过 `Riverpod` 与主应用状态联动。
  - 与 `lib/utils` 中的工具函数协作，增强可复用性。

---

## 4. 技术栈推断

| 技术/框架 | 用途 |
|----------|------|
| **Flutter** | 移动端开发框架，用于构建跨平台应用。 |
| **Dart** | 编程语言，用于 Flutter 应用开发。 |
| **Riverpod** | 状态管理库，替代 `Provider`，提供更灵活的状态共享机制。 |
| **GoRouter** | 页面路由管理库，替代 `Navigator`，实现无状态路由。 |
| **Flutter Lints** | 代码检查工具，用于规范代码风格与最佳实践。 |
| **Melos** | 多包管理工具，用于管理多个 Flutter 包的依赖与构建。 |
| **SharedPreferences** | 本地存储库，用于持久化用户设置和配置。 |
| **Flutter Localizations & intl** | 多语言支持，实现国际化（i18n）。 |
| **Flutter Test / Integration Test** | 测试框架，用于单元测试与集成测试。 |
| **Flutter Widgets** | UI 构建基础组件，如 `Scaffold`, `AppBar`, `ListView` 等。 |

---

## 附录：项目目录结构概览

```
├── analysis_options.yaml
├── pubspec.yaml
├── integration_test/
│   ├── large_display_test.dart
│   ├── small_display_test.dart
│   └── utils.dart
├── lib/
│   ├── data/
│   │   ├── default_order.dart
│   │   └── property_unit_maps.dart
│   ├── helpers/
│   │   └── responsive_helper.dart
│   ├── models/
│   │   ├── conversions.dart
│   │   ├── currencies.dart
│   │   ├── hide_units.dart
│   │   ├── order.dart
│   │   ├── properties_list.dart
│   │   └── settings.dart
│   ├── pages/
│   │   ├── app_scaffold.dart
│   │   ├── conversion_page.dart
│   │   ├── initial_page.dart
│   │   ├── ...
│   ├── styles/
│   │   └── consts.dart
│   ├── utils/
│   │   ├── navigator_utils.dart
│   │   ├── palette.dart
│   │   ├── utils_widgets.dart
│   │   └── utils.dart
│   └── widgets/
├── packages/
│   ├── calculator_widget/
│   │   ├── lib/
│   │   │   ├── animated_button.dart
│   │   │   ├── calculator_model.dart
│   │   │   └── calculator_widget.dart
│   │   ├── analysis_options.yaml
│   │   └── pubspec.yaml
│   └── translations/
│       ├── l10n.yaml
│       └── pubspec.yaml
```

---

## 总结

本项目采用模块化、分层设计的思想，结合 Flutter 的强大生态和丰富的工具链，构建了一个功能完善、易于维护的单位转换器应用。通过清晰的架构设计和合理的技术选型，确保了系统的可扩展性、可测试性和可维护性。