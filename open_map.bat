@echo off
set "PYTHON=C:\Users\jeffr\AppData\Local\Programs\Python\Python312\python.exe"
if exist "%PYTHON%" (
  "%PYTHON%" "%~dp0serve_map.py"
) else (
  py -3 "%~dp0serve_map.py"
)
pause
