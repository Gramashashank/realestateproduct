@echo off
REM Start a local web server from this folder and open the demo page.
cd /d "%~dp0"
start "" http://localhost:8000/demo.html
python -m http.server 8000