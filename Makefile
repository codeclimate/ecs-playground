.PHONY: image

IMAGE_NAME = codeclimate/ecs-playground

image:
	docker build --tag $(IMAGE_NAME) .
