@echo off
cd /d "%~dp0"
echo ==========================================
echo  Game server: http://localhost:8080
echo  Close this window to stop the server.
echo ==========================================
start "" http://localhost:8080
python -m http.server 8080 || py -m http.server 8080 || (echo Python is not installed. Install it from python.org then run again. & pause)
