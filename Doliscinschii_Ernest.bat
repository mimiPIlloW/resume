cd mywebsite
cd venv
CALL activate.bat
cd..
cd..
pip install -r requirements.txt
cd mywebsite
START manage.py runserver
timeout 3
start chrome "http://127.0.0.1:8000/#education"
timeout 3
start chrome "http://localhost:8000/admin/auth/user/"