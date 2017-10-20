SHELL := /bin/bash

login:
	docker login https://index.docker.io/v1/

build:
	docker build .

push:
	docker push fmind/bigdata
