echo PWD $(pwd)
pip install --no-cache-dir -r requirements.txt
echo PWD $(pwd)
gunicorn -c gunicorn_config.py flask-example:app
