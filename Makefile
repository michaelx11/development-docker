
DOCKER_TAG := $(shell git rev-parse HEAD)

all:
	docker build -t michaelx/development:${DOCKER_TAG} .
	docker push michaelx/development:${DOCKER_TAG}
