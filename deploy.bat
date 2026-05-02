@echo off
title BA Git Auto-Commit Tool
echo =========================================
echo       GIT AUTOMATION FOR PORTFOLIO
echo =========================================
echo.

:: 1. Add all changes
echo [1/3] Adding changes...
git add .

:: 2. Ask for commit message
set /p msg="Enter your commit message (e.g., Update About Me): "

:: 3. Commit
echo.
echo [2/3] Committing with message: "%msg%"
git commit -m "%msg%"

:: 4. Push to GitHub
echo.
echo [3/3] Pushing to GitHub (origin main)...
git push origin main

echo.
echo =========================================
echo ✅ SUCCESS: Portfolio updated!
echo =========================================
pause