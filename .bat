@echo off
cd %~dp0 
call python3 -m venv virtual
call virtual\scripts\activate
call pip install -r requirements.txt
cd %~dp0\website updates
call python canvas-scraper.py