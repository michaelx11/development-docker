
GIT_TAG := $(shell git rev-parse --short=10 HEAD)
DOCKER_TAG := "general-${GIT_TAG}"

all:
	docker build -t michaelx/development:${DOCKER_TAG} .
	docker push michaelx/development:${DOCKER_TAG}
