FROM python:3.7.3

apt-get update && apt-get install unixodbc-dev

pip install pyodbc
