# For developement use (simple logging etc.)
python3 main.py

# For production
# gunicorn main:app -w 1 --log-file -