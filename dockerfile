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
