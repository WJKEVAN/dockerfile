FROM pytorch/pytorch:1.8.1-cuda10.2-cudnn7-devel

WORKDIR /dockerfile

RUN pip install -r requirements.txt
