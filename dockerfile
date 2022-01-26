FROM pytorch/pytorch:1.8.1-cuda10.2-cudnn7-devel



RUN pip install torchsummaryX


RUN pip install opencv-python==4.5.2.52
RUN pip install scikit-learn==0.24.2

RUN pip install timm==0.3.2
RUN pip install sklearn==0.0
RUN pip install matplotlib==3.3.0
RUN pip install PyYAML==5.3.1
RUN pip install scipy==1.5
RUN pip install termcolor==1.1.0 
RUN pip install yacs==0.1.8

RUN pip install pytorch-lightning==1.3.3


RUN pip install scikit-image

RUN pip install scikit-metrics

RUN pip install numpy

RUN pip install tqdm
RUN pip install Pillow
RUN pip install kornia==0.5.3
RUN pip install more-itertools

RUN pip install efficientnet-pytorch==0.6.3

RUN apt apt update
RUN apt --fix-broken install
RUN apt install libgl1-mesa-glx
