FROM python:3.7.10-alpine

WORKDIR /

COPY requirements.txt .

RUN pip install -r requirements.txt
