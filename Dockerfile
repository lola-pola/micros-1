FROM python:3.10-slim

WORKDIR /app

COPY app/* /app/
COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt


CMD ["streamlit", "run" , "app.py","--server.port","80"]
