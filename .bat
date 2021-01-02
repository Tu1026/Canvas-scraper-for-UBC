@echo off
cd %~dp0 
call activate FlaskTracker
call python canvas-scraper.py