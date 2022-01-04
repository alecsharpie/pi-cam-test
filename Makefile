build:
	docker build -t cam-test .

run:
	docker run -it -p 8000:8000 --device /dev/video0 cam-test sh

#see files -> python -m SimpleHTTPServer 8000
