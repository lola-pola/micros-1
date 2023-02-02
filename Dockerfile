FROM python

WORKDIR /app

COPY app/* /app/

RUN pip install -r 


CMD ["python", "app.py"]
