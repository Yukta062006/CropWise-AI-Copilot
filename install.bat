@echo off
echo =====================================
echo CropWise AI Installation
echo =====================================

python --version >nul 2>&1
if errorlevel 1 (
    echo Python is not installed.
    pause
    exit /b
)

if not exist .venv (
    echo Creating virtual environment...
    python -m venv .venv
)

call .venv\Scripts\activate.bat

python -m pip install --upgrade pip

pip install -r requirements.txt

if not exist .env (
(
echo GEMINI_API_KEY=YOUR_API_KEY
echo PORT=5000
)>.env
)

echo.
echo Installation Complete.
echo.
echo To activate later:
echo .venv\Scripts\activate
echo.
echo Run using:
echo python main.py

pause