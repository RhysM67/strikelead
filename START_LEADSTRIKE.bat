@echo off
title LeadStrike Launcher
echo ==========================================
echo       INITIALIZING LEADSTRIKE ENGINE
echo ==========================================
echo.
echo [1/2] Starting Automation Engine (Port 3002)...
start cmd /k "cd /d %~dp0server && npm run dev"

echo [2/2] Starting Dashboard UI (Port 5173)...
start cmd /k "cd /d %~dp0 && npm run dev"

echo.
echo ------------------------------------------
echo SUCCESS: Both systems are initializing.
echo.
echo 1. Wait about 5-10 seconds.
echo 2. Open your browser to: http://localhost:5173
echo 3. Keep the terminal windows open to stay on Auto-Pilot.
echo ------------------------------------------
echo.
pause
