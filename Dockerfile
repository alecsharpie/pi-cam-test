FROM python:3.8.12-buster

COPY cam.py /cam.py
COPY requirements.txt /requirements.txt

RUN apt-get update
RUN apt-get install cmake ffmpeg libsm6 libxext6 -y
RUN pip install -U pip
RUN pip install -r requirements.txt


CMD python cam.py
