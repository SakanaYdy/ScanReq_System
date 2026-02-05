import os
import sys

# 添加当前目录到 path 以便导入模块
sys.path.append(os.path.dirname(os.path.abspath(__file__)))

import analyze
import ingest

def create_index_readme():
    """生成文档索引 README"""
    output_dir = ingest.OUTPUT_DIR
    modules_dir = os.path.join(output_dir, "Modules")
    
    readme_content = """# Source Code Analysis Report

本分析报告由自动化系统生成，基于 DeepWiki 风格对项目进行深度解析。

## 📚 目录

### 1. [系统架构 (Architecture)](Architecture.md)
包含项目的整体架构图、核心模块依赖关系及技术栈推断。

### 2. 用户视角功能与测试场景 (User View)
(请查看目录下以 `_User_Features_TestPlan.md` 结尾的文件)

### 3. 模块详细分析 (Modules)
"""
    
    # 查找生成的测试计划文件
    test_plan_file = None
    if os.path.exists(output_dir):
        for f in os.listdir(output_dir):
            if f.endswith("_User_Features_TestPlan.md"):
                test_plan_file = f
                break
    
    if test_plan_file:
         readme_content = readme_content.replace(
             "(请查看目录下以 `_User_Features_TestPlan.md` 结尾的文件)", 
             f"[{test_plan_file}]({test_plan_file})"
         )

    if os.path.exists(modules_dir):
        files = sorted(os.listdir(modules_dir))
        for f in files:
            if f.endswith(".md"):
                name = os.path.splitext(f)[0]
                # 尝试还原目录结构显示
                display_name = name.replace("_", "/")
                readme_content += f"- [{display_name}](Modules/{f})\n"
    
    with open(os.path.join(output_dir, "README.md"), "w", encoding="utf-8") as f:
        f.write(readme_content)
    
    print("索引文档已生成: README.md")

if __name__ == "__main__":
    try:
        analyze.run_analysis()
        create_index_readme()
        print("\n=== 所有任务执行完毕 ===")
    except ImportError as e:
        print(f"错误: 缺少依赖库. 请运行: pip install -r requirements.txt\n详情: {e}")
    except Exception as e:
        print(f"执行过程中发生错误: {e}")
