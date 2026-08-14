@echo off
echo Starting OceanGuard AI - Ocean Waste Optimizer
echo.

echo Step 1: Starting Backend Server...
cd backend
start "Backend Server" cmd /k "npm run dev"

echo.
echo Step 2: Waiting for server to start...
timeout /t 3 /nobreak >nul

echo.
echo Step 3: Starting Frontend...
cd ../frontend
start "Frontend" python -m http.server 3000

echo.
echo ========================================
echo OceanGuard AI is starting up...
echo.
echo Backend: http://localhost:5000
echo Frontend: http://localhost:3000
echo.
echo Please wait a few seconds for both services to start.
echo ========================================
echo.

pause
