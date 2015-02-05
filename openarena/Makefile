build:
	docker build -t openarena .

run:
	docker run --rm -t -i -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=$(DISPLAY) openarena


.PHONY: build run
