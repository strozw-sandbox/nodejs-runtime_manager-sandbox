IMAGE_NAME = "playground-volta"

build: Dockerfile
	docker build -t $(IMAGE_NAME) .

run:
	docker run -it --rm -v `pwd`:/app $(IMAGE_NAME)

help:
	@echo "Available Commands:"
	@echo "  build  - Build the Docker image"
	@echo "  run    - Run container"
