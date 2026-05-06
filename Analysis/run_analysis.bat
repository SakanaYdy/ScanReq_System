@echo off
echo Installing dependencies...
pip install -r requirements.txt

echo.
echo Starting Analysis...
python main.py

pause
