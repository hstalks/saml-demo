@echo off
echo Delete and rebuild the virtual environment?
pause
rmdir /s /q venv
call d:\programs\python\virtualenv3.bat venv
call venv\Scripts\activate
pip install -r requirements.txt
pause