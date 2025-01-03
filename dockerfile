FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt /app

COPY app.py /app

RUN pip install -r requirements.txt

EXPOSE 3000

CMD python ./app.py
