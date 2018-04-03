NAME = abhas/apt-mirror

all: build

build:
	docker build -t $(NAME):latest --rm .

push:
	docker push $(NAME)
