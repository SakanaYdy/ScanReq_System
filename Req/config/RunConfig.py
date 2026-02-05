from pathlib import Path
import os

# 项目根与输出目录
PROJECT_ROOT = Path(__file__).parent.parent.resolve()
OUTPUT_ROOT = PROJECT_ROOT / 'output'

SOFTWARE_REQUIREMENTS_DIR = OUTPUT_ROOT / 'software_requirements'
TEST_REQUIREMENTS_DIR = OUTPUT_ROOT / 'test_requirements'
TEST_JSON_DIR = OUTPUT_ROOT / 'test_json'
ANALYSIS_DIR = OUTPUT_ROOT / 'analysis'

# 创建输出目录
for d in [SOFTWARE_REQUIREMENTS_DIR, TEST_REQUIREMENTS_DIR, TEST_JSON_DIR, ANALYSIS_DIR]:
    d.mkdir(parents=True, exist_ok=True)

# API Key 优先从环境变量读取
API_KEY = os.getenv('DASHSCOPE_API_KEY', '')


def _get_float_env(name: str) -> float | None:
    val = os.getenv(name, '').strip()
    if not val:
        return None
    try:
        return float(val)
    except Exception:
        return None


TEMPERATURE = _get_float_env('DASHSCOPE_TEMPERATURE')
if TEMPERATURE is None:
    TEMPERATURE = 0.01

TOP_P = _get_float_env('DASHSCOPE_TOP_P')
if TOP_P is None:
    TOP_P = 1.0

