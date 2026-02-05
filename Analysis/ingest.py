import os
from dotenv import load_dotenv

# 加载 .env 文件
load_dotenv()

# 配置
# 优先从环境变量获取，方便集成调用
SOURCE_ROOT = os.getenv("ANALYSIS_SOURCE_ROOT", r"d:\nju\源代码解析\SourceCode\ConverterNOW")
OUTPUT_DIR = os.getenv("ANALYSIS_OUTPUT_DIR", r"d:\nju\源代码解析\Analysis\output")
DASHSCOPE_API_KEY = os.getenv("DASHSCOPE_API_KEY")

# 确保输出目录存在
os.makedirs(OUTPUT_DIR, exist_ok=True)

# 目标文件扩展名
TARGET_EXTENSIONS = {
    '.dart', 
    '.kt', 
    '.xml', 
    '.yaml', 
    '.gradle'
}

# 忽略的目录
IGNORE_DIRS = {
    'build', 
    '.dart_tool', 
    '.git', 
    '.idea', 
    'android', # Android 目录通常很大，我们只取关键文件，或者根据需要深入
    'ios', 
    'web', 
    'linux', 
    'macos', 
    'windows',
    'test'
}

# 特殊包含的关键文件（即使在忽略目录中）
INCLUDE_FILES = {
    'AndroidManifest.xml',
    'build.gradle',
    'pubspec.yaml'
}

def should_process(file_path):
    """判断文件是否需要处理"""
    abs_path = os.path.abspath(file_path)
    filename = os.path.basename(file_path)
    
    # 检查是否在忽略目录中 (除了特殊包含的文件)
    parts = abs_path.split(os.sep)
    for part in parts:
        if part in IGNORE_DIRS and filename not in INCLUDE_FILES:
             # 这里有一个简单的逻辑，如果是在 android/app/src/main 下的我们可能需要
             # 为了简单起见，我们先放宽 android 目录的限制，只忽略 build 等
             pass

    ext = os.path.splitext(filename)[1]
    return ext in TARGET_EXTENSIONS

def get_code_files(root_dir):
    """获取所有需要分析的代码文件"""
    code_files = []
    
    for root, dirs, files in os.walk(root_dir):
        # 修改 dirs 以原地过滤遍历
        dirs[:] = [d for d in dirs if d not in IGNORE_DIRS and not d.startswith('.')]
        
        for file in files:
            file_path = os.path.join(root, file)
            ext = os.path.splitext(file)[1]
            
            if ext in TARGET_EXTENSIONS:
                # 额外的过滤逻辑
                if 'generated' in file_path: continue
                if file.endswith('.freezed.dart'): continue
                if file.endswith('.g.dart'): continue
                
                code_files.append(file_path)
                
    return code_files

def read_file_content(file_path):
    """读取文件内容"""
    try:
        with open(file_path, 'r', encoding='utf-8') as f:
            return f.read()
    except Exception as e:
        print(f"Error reading {file_path}: {e}")
        return None
