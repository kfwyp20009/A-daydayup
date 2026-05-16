@echo off
chcp 65001 >nul
echo ========================================
echo    A股自选股智能分析系统 - 股票分析
echo ========================================
echo.
cd /d "%~dp0"
call venv\Scripts\python.exe main.py --debug
pause