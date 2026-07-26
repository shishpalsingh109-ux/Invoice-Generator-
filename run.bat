@echo off
echo ===================================================
echo   Starting Local Server for React Invoice Generator
echo ===================================================
echo.
echo Opening browser at http://localhost:8000 ...
start http://localhost:8000
echo.
echo Server is running. Close this window to stop the server.
python -m http.server 8000
