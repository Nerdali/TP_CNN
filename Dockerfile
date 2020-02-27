FROM nvidia/cuda:10.0-cudnn7-devel-ubuntu18.04
RUN apt-get update && apt-get install -y python3.6 python3-pip libsm6 libxext6 libxrender-dev libglib2.0-dev
RUN pip3 install tensorflow-gpu opencv-python


