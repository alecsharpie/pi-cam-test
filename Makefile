build:
  docker build -t cam-test .

run:
  docker run -it -p 1000:1000 --device /dev/video0 cam-test sh


#see files -> python -m SimpleHTTPServer 1000
