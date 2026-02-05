import streamlit as st
import sys
import json
from pathlib import Path

# Setup path
ROOT_DIR = Path(__file__).resolve().parent.parent.parent
if str(ROOT_DIR) not in sys.path:
    sys.path.insert(0, str(ROOT_DIR))

from Req.demo.run_multi_model_unified6_demo import process_existing_app_combo, AVAILABLE_COMBOS
from Req.config.RunConfig import OUTPUT_ROOT

st.set_page_config(page_title="Requirement Generation System", layout="wide")

# 1. Frontend Page Language Selection
lang = st.sidebar.radio("Language / 语言", ["中文", "English"])
lang_code = "en" if lang == "English" else "zh"

# Labels
LABELS = {
    "title": {"zh": "需求生成系统演示", "en": "Requirement Generation System Demo"},
    "input_path": {"zh": "应用目录路径", "en": "App Directory Path"},
    "strategy": {"zh": "生成策略", "en": "Generation Strategy"},
    "generate": {"zh": "生成需求", "en": "Generate Requirements"},
    "processing": {"zh": "正在处理...", "en": "Processing..."},
    "success": {"zh": "处理成功！", "en": "Success!"},
    "error": {"zh": "处理失败", "en": "Error"},
    "srs": {"zh": "软件需求规格说明书 (SRS)", "en": "Software Requirements Specification (SRS)"},
    "test_req": {"zh": "测试需求", "en": "Test Requirements"},
    "view_json": {"zh": "查看 JSON", "en": "View JSON"},
}

def t(key):
    return LABELS.get(key, {}).get(lang_code, key)

st.title(t("title"))

# Input
default_path = str(OUTPUT_ROOT / "output") # Guessing a default
app_dir_input = st.text_input(t("input_path"), value="")

# Strategy
combo = st.selectbox(t("strategy"), AVAILABLE_COMBOS)

if st.button(t("generate")):
    if not app_dir_input:
        st.error("Please enter a valid path." if lang_code == "en" else "请输入有效路径。")
    else:
        app_dir = Path(app_dir_input)
        if not app_dir.exists():
             st.error("Path does not exist." if lang_code == "en" else "路径不存在。")
        else:
            with st.spinner(t("processing")):
                try:
                    # Call the backend logic with selected language
                    result = process_existing_app_combo(
                        app_dir=app_dir,
                        combo_label=combo,
                        lang=lang_code  # Pass language code
                    )
                    
                    if result.get("ok"):
                        st.success(t("success"))
                        
                        # Display Results
                        st.divider()
                        
                        # SRS
                        srs_path = result.get("srs")
                        if srs_path and Path(srs_path).exists():
                            st.subheader(t("srs"))
                            with open(srs_path, 'r', encoding='utf-8') as f:
                                srs_data = json.load(f)
                                st.json(srs_data)
                        
                        # Test Requirements
                        tests_path = result.get("tests")
                        if tests_path and Path(tests_path).exists():
                            st.subheader(t("test_req"))
                            with open(tests_path, 'r', encoding='utf-8') as f:
                                tests_data = json.load(f)
                                st.json(tests_data)
                                
                    else:
                        st.error(f"{t('error')}: {result.get('message')}")
                        
                except Exception as e:
                    st.error(f"Exception: {str(e)}")
