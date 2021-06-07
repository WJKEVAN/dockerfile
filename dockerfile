

FROM python:3.7

WORKDIR /

RUN apt-get update -y && apt-get install -y python-opencv

COPY requirements.txt .

RUN pip install -r requirements.txt
