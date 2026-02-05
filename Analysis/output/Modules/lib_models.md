# 模块: lib\models

### 1. **模块概述**

该目录 `lib/models` 是项目中用于管理各种数据模型和状态的模块，主要负责单位转换、货币汇率、隐藏单位、排序配置、属性列表以及应用设置等核心功能。它通过 Riverpod 状态管理库实现数据的异步加载、持久化存储和跨组件共享，确保应用在不同页面和功能之间能够一致地访问和更新相关数据。

该模块是整个应用的数据层核心，为 UI 层提供稳定、可维护的数据源，并支持用户自定义配置（如单位顺序、隐藏单位、主题、语言等），增强了应用的灵活性和用户体验。

---

### 2. **组件关系**

| 文件 | 主要功能 | 与其他文件的协作 |
|------|----------|------------------|
| **conversions.dart** | 管理单位转换逻辑与状态 | - 依赖 `properties_list.dart` 提供的属性映射<br>- 通过 `ConversionsNotifier` 与 `settings.dart` 的设置联动（如有效数字） |
| **currencies.dart** | 货币汇率数据及状态管理 | - 由 `properties_list.dart` 引入作为货币属性<br>- 通过 `CurrenciesNotifier` 为 `conversions.dart` 提供汇率数据 |
| **hide_units.dart** | 隐藏单位状态管理 | - 与 `order.dart` 协作控制单位显示顺序<br>- 通过 `HiddenUnitsNotifier` 与 `conversions.dart` 交互，决定哪些单位应被隐藏 |
| **order.dart** | 属性与单位排序管理 | - 为 `conversions.dart` 和 `hide_units.dart` 提供排序信息<br>- 通过 `PropertiesOrderNotifier` 和 `UnitsOrderNotifier` 控制单位展示顺序 |
| **properties_list.dart** | 单位属性配置管理 | - 向 `conversions.dart` 和 `currencies.dart` 提供属性映射<br>- 作为 `propertiesMapProvider` 被多个组件引用，统一配置单位属性 |
| **settings.dart** | 应用设置管理 | - 为 `conversions.dart` 提供有效数字、是否移除尾随零等配置<br>- 与 `order.dart`、`hide_units.dart` 等协同工作，保存用户自定义设置 |

#### 协作流程简述：

1. **初始化阶段**：
   - `properties_list.dart` 加载单位属性配置。
   - `order.dart` 从本地存储加载属性和单位的排序信息。
   - `hide_units.dart` 从本地存储加载用户隐藏的单位列表。
   - `settings.dart` 读取用户设置（如主题、语言、精度等）。

2. **运行时操作**：
   - 用户进行单位转换时，`conversions.dart` 使用 `properties_list.dart` 提供的属性映射和 `currencies.dart` 提供的汇率数据进行计算。
   - 用户修改单位顺序或隐藏单位时，`order.dart` 和 `hide_units.dart` 更新本地存储并通知相关组件刷新 UI。
   - 设置更改后（如切换主题或语言），`settings.dart` 会更新对应的状态并触发 UI 刷新。

3. **数据持久化**：
   - 所有状态变更（如排序、隐藏单位、设置）都会通过 `SharedPreferences` 持久化，确保应用重启后仍能恢复用户偏好。

综上所述，该模块通过紧密协作的多个文件，实现了对单位转换、货币汇率、排序、隐藏单位、属性配置和用户设置的全面管理，构成了应用的核心数据支撑体系。

## 文件详细分析

### conversions.dart

```markdown
1. **主要功能**: 该文件定义了一个用于管理单位转换数据的 `ConversionsNotifier` 类，用于在 Flutter 应用中处理单位转换逻辑和状态管理。

2. **核心组件**:
   - `ConversionsNotifier`: 继承自 `AsyncNotifier` 的状态管理类，用于加载和更新单位转换数据。
   - `provider`: `AsyncNotifierProvider`，用于在 Riverpod 中提供 `ConversionsNotifier` 实例。
   - `build()`: 初始化方法，根据单位顺序和属性映射生成单位数据列表。
   - `_refreshCurrentUnitDataList()`: 刷新当前单位数据列表，同步单位值和输入框内容。
   - `convert()`: 根据给定值转换单位，并更新相关数据。
   - `clearAllValues()`: 清除当前页面所有单位的值，并保存原始数据以供撤销。
   - `undoClearOperation()`: 撤销上一次清除操作，恢复之前保存的单位值。
   - `shouldShowSnackbar()`: 判断是否需要显示清除操作后的 Snackbar 提示。

3. **关键逻辑**:
   - 在 `build()` 方法中，通过 `UnitsOrderNotifier` 和 `propertiesMapProvider` 获取单位顺序和属性映射，构建单位数据列表。
   - `convert()` 方法通过属性映射进行单位转换，并调用 `_refreshCurrentUnitDataList()` 更新 UI。
   - `clearAllValues()` 保存当前单位值，然后清空并重置第一个单位的值，用于触发转换逻辑。
   - `undoClearOperation()` 根据保存的数据恢复单位值，实现撤销功能。
   - `shouldShowSnackbar()` 用于判断是否显示清除提示，基于输入框内容是否为空。
```

### currencies.dart

```markdown
1. **主要功能**:  
该文件定义了货币汇率数据模型及相关的状态管理逻辑，用于在应用中获取和更新货币兑换率。

2. **核心组件**:  
- `Currencies`: 一个包含汇率数据和最后更新日期的类，支持序列化与反序列化。
- `defaultExchangeRates`: 默认的货币汇率值，以欧元为基准。
- `fromJson`: 从 JSON 字符串构建 `Currencies` 实例。
- `copyWith`: 创建一个新的 `Currencies` 实例，允许部分更新。
- `CurrenciesNotifier`: 使用 Riverpod 管理 `Currencies` 状态的异步通知器。
- `provider`: `CurrenciesNotifier` 的 Riverpod 提供者。
- `_downloadCurrencies`: 从 ECB API 下载最新汇率数据。
- `_readSavedCurrencies`: 从本地存储读取已保存的汇率数据。
- `forceCurrenciesDownload`: 强制重新下载汇率数据。

3. **关键逻辑**:  
- `build()` 方法在初始化时检查是否需要从网络下载最新汇率数据，若不需要则从本地缓存加载。
- `_downloadCurrencies()` 通过 HTTP 请求从 ECB 获取最新汇率，并解析 CSV 数据更新本地存储。
- 如果网络请求失败，则回退到本地缓存数据。
- `forceCurrenciesDownload()` 可用于强制刷新汇率数据。
```

### hide_units.dart

```markdown
1. **主要功能**: 该文件定义了一个用于管理隐藏单位状态的通知器，用于在应用中保存和恢复不同属性的隐藏单位列表。

2. **核心组件**:
   - `HiddenUnitsNotifier`: 继承自 `AsyncNotifier` 的通知器类，用于管理隐藏单位的状态。
   - `provider`: 使用 `AsyncNotifierProvider` 提供的 Riverpod 通知器实例。
   - `build()`: 初始化方法，从存储中加载隐藏单位配置。
   - `set()`: 用于更新指定属性的隐藏单位列表，并保存到存储中。
   - `_storeKey()`: 生成用于存储的键名，基于属性名构建。

3. **关键逻辑**:
   - 在 `build()` 中，从共享偏好设置中读取每个属性的隐藏单位列表，并将其映射为对应的单位对象列表。
   - 在 `set()` 中，更新状态并根据是否为空决定是删除还是保存新的隐藏单位列表到存储中。
   - 使用 `_storeKey()` 生成唯一的存储键，确保不同属性的隐藏单位数据不会冲突。
```

### order.dart

```markdown
1. **主要功能**: 该文件定义了用于管理属性和单位排序状态的 Riverpod 通知器，支持从本地存储加载和保存排序配置。

2. **核心组件**:
   - `PropertiesOrderNotifier`: 管理 `PROPERTYX` 属性的排序状态，提供加载、保存和更新功能。
   - `UnitsOrderNotifier`: 管理每个属性下单位的排序状态，支持按属性分别存储和恢复单位顺序。
   - `provider`: Riverpod 提供的异步通知器提供者，用于在应用中注入状态。
   - `set()`: 用于更新排序列表的方法。
   - `_toStorableString()`: 将枚举值转换为字符串以便存储。
   - `ReversedPropertiesOrdering`: 扩展方法，用于生成属性到索引的逆向映射。

3. **关键逻辑**:
   - 在 `build()` 方法中，从本地存储加载排序信息，若缺失或不完整则使用默认值并更新存储。
   - 在 `set()` 方法中，根据新的索引顺序更新排序，并将结果保存回本地存储。
   - 对于 `UnitsOrderNotifier`，针对每个属性单独处理其单位排序，确保每个属性的单位顺序独立存储和恢复。
   - 使用扩展方法 `inverse()` 生成属性与索引的映射，便于后续操作。
```

### properties_list.dart

```markdown
1. **主要功能**: 该文件定义了一个用于管理各种单位属性配置的 Riverpod 提供者，用于在应用中统一处理不同类型的单位转换逻辑。

2. **核心组件**:
   - `_currenciesSymbols`: 一个常量映射，存储了不同货币代码对应的符号和国家旗帜。
   - `propertiesMapProvider`: 一个 `FutureProvider`，用于构建并提供包含多种单位属性（如长度、面积、温度等）的配置对象。

3. **关键逻辑**:
   - `propertiesMapProvider` 异步获取用户设置（如是否移除尾随零、有效数字数量），然后根据这些设置初始化各个单位属性对象。
   - 对于货币属性 (`PROPERTYX.currencies`)，从 `CurrenciesNotifier` 中获取汇率数据，并使用 `_currenciesSymbols` 映射货币符号。
   - 每个属性对象（如 `Length`, `Area`, `Temperature` 等）都基于相同的配置参数进行初始化，确保一致性。
```

### settings.dart

```markdown
1. **主要功能**: 该文件定义了应用的设置管理逻辑，包括主题、语言、精度等配置项，并通过 Riverpod 实现状态管理和持久化存储。

2. **核心组件**:
   - `mapLocale`: 用于映射语言代码到对应语言名称的字典。
   - `sharedPref`: 通过 `SharedPreferencesWithCache` 提供共享偏好设置的异步访问。
   - `SettingsNotifier<T>`: 一个泛型异步通知器，用于管理特定类型的设置值并保存到本地。
   - `significantFiguresProvider`: 管理有效数字设置的 Provider。
   - `removeTrailingZerosProvider`: 管理是否移除尾随零的设置。
   - `isPureDarkProvider`: 管理是否使用深色模式的设置。
   - `propertySelectionOnStartupProvider`: 管理启动时是否自动选择属性的设置。
   - `revokeInternetProvider`: 管理是否禁用网络访问的设置。
   - `deviceAccentColorProvider`: 管理设备强调色的 StateProvider。
   - `ThemeColorNotifier`: 管理主题颜色和是否使用设备默认颜色的逻辑。
   - `CurrentThemeMode`: 管理当前主题模式（如明亮/暗色）的 Provider。
   - `CurrentLocale`: 管理当前语言设置的 Provider。

3. **关键逻辑**:
   - `SettingsNotifier<T>` 使用泛型实现对不同数据类型的设置进行统一管理，并根据类型将值写入 `SharedPreferences`。
   - `ThemeColorNotifier` 负责读取和保存主题颜色配置，并支持切换使用设备默认颜色或自定义颜色。
   - `CurrentLocale` 通过 `mapLocale` 映射语言代码到实际的 `Locale` 对象，并从 `SharedPreferences` 中读取和保存用户选择的语言。
   - 所有设置通过 `sharedPref` 异步获取和更新，确保数据持久化。
```

