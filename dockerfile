FROM pytorch/pytorch:1.6.0-cuda10.1-cudnn7-runtime

WORKDIR /

COPY requirements.txt .

RUN pip install -r requirements.txt
