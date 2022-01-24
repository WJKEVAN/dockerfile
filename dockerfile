FROM pytorch/pytorch:1.8.1-cuda10.2-cudnn7-devel

RUN apt-get update && apt-get install git -y

WORKDIR /

RUN git clone https://github.com/VitjanZ/DRAEM.git

WORKDIR /DRAEM

RUN pip install -r requirements.txt
