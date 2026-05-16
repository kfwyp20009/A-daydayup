@echo off
chcp 65001 >nul
echo ========================================
echo    A股自选股智能分析系统 - Web服务
echo ========================================
echo.
cd /d "%~dp0"
call venv\Scripts\python.exe webui.py
pause