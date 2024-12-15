@echo off
@REM cd /d %~dp0

echo Creating virtual environment
python -m venv .venv

echo Activating virtual environment
call .\.venv\Scripts\activate || exit /b 1

echo Upgrading pip
python -m pip install --upgrade pip

echo Installing dependencies from requirements.txt
pip install -r requirements.txt

echo Dependencies installed successfully.

pause