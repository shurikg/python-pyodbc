FROM python:3.7.3

RUN apt-get update && apt-get install -y unixodbc-dev 

RUN pip install pyodbc
