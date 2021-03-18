FROM pytorch/pytorch:1.0.1-cuda10.0-cudnn7-runtime

RUN pip install --upgrade pip
RUN pip install scipy opencv-python matplotlib torchvision==0.2.1 pillow
