FROM python:3.8.12-buster

COPY cam.py /cam.py

RUN pip install -U pip
RUN pip install -r requirements.txt

CMD python cam.py
