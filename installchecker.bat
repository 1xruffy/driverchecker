
@echo off
title Driver Installer

:: Request administrator permissions
net session >nul 2>&1
if %errorlevel% neq 0 (
    powershell -Command "Start-Process '%~f0' -Verb RunAs"
    exit /b
)

echo.
echo Drivers Installed
echo.
pause
