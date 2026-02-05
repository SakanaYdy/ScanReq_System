import os
import time
from collections import defaultdict
from tqdm import tqdm
import ingest
import llm_utils

def run_analysis():
    print("开始源代码解析任务...")
    
    print("扫描代码文件...")
    code_files = ingest.get_code_files(ingest.SOURCE_ROOT)
    print(f"找到 {len(code_files)} 个代码文件待分析。")
    
    module_data = defaultdict(dict)
    
    print("开始文件级分析 (并发执行)...")
    
    from concurrent.futures import ThreadPoolExecutor, as_completed

    def process_single_file(file_path):
        content = ingest.read_file_content(file_path)
        if not content:
            return None
            
        rel_path = os.path.relpath(file_path, ingest.SOURCE_ROOT)
        directory = os.path.dirname(rel_path)
        filename = os.path.basename(rel_path)
        
        summary = llm_utils.analyze_file_content(rel_path, content)
        return directory, filename, summary

    with ThreadPoolExecutor(max_workers=4) as executor:
        futures = [executor.submit(process_single_file, fp) for fp in code_files]
        
        for future in tqdm(as_completed(futures), total=len(code_files), desc="Analyzing Files"):
            try:
                result = future.result()
                if result:
                    directory, filename, summary = result
                    module_data[directory][filename] = summary
            except Exception as e:
                print(f"Error processing file: {e}")
        
    print("\n开始模块级总结...")
    module_summaries = {}
    
    modules_output_dir = os.path.join(ingest.OUTPUT_DIR, "Modules")
    os.makedirs(modules_output_dir, exist_ok=True)
    
    for directory, files_map in tqdm(module_data.items(), desc="Summarizing Modules"):
        module_summary = llm_utils.summarize_module(directory, files_map)
        module_summaries[directory] = module_summary
        
        safe_name = directory.replace(os.sep, "_")
        if safe_name == "" or safe_name == ".":
            safe_name = "root"
            
        md_path = os.path.join(modules_output_dir, f"{safe_name}.md")
        
        with open(md_path, 'w', encoding='utf-8') as f:
            f.write(f"# 模块: {directory}\n\n")
            f.write(module_summary + "\n\n")
            f.write("## 文件详细分析\n\n")
            for fname, fsummary in files_map.items():
                f.write(f"### {fname}\n\n{fsummary}\n\n")
                
    print("\n开始并行生成文档 (架构文档 & 用户功能文档)...")
    
    def task_arch():
        print(">> [Task] 正在生成架构文档...")
        return llm_utils.generate_architecture_overview(module_summaries)

    def task_user():
        print(">> [Task] 正在生成用户视角功能与测试场景文档...")
        return llm_utils.generate_user_feature_and_test_doc(module_summaries)

    with ThreadPoolExecutor(max_workers=2) as doc_executor:
        f_arch = doc_executor.submit(task_arch)
        f_user = doc_executor.submit(task_user)
        
        arch_doc = f_arch.result()
        user_doc = f_user.result()
    
    arch_path = os.path.join(ingest.OUTPUT_DIR, "Architecture.md")
    with open(arch_path, 'w', encoding='utf-8') as f:
        f.write("# 项目架构解析\n\n")
        f.write(arch_doc)

    # 获取 APP 名称
    # 优先使用环境变量 (由前端传递), 否则回退到源码目录名
    app_name = os.environ.get("ANALYSIS_APP_NAME")
    if not app_name:
        app_name = os.path.basename(ingest.SOURCE_ROOT.rstrip(os.sep))
    
    if not app_name:
        app_name = "App"
        
    user_doc_filename = f"{app_name}_User_Features_TestPlan.md"
    user_doc_path = os.path.join(ingest.OUTPUT_DIR, user_doc_filename)
    
    with open(user_doc_path, "w", encoding="utf-8") as f:
        f.write(f"# {app_name} 用户视角功能与测试场景\n\n")
        f.write(user_doc)
        
    print(f"\n分析完成！文档已生成至: {ingest.OUTPUT_DIR}")

if __name__ == "__main__":
    run_analysis()
