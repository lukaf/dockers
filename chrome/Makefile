build:
	docker build -t chrome .

run:
	docker run -t -i --name chrome --restart on-failure --privileged -e DISPLAY=$(DISPLAY) -v /tmp/.X11-unix:/tmp/.X11-unix chrome

clean:
	@docker rm chrome


.PHONY: build run clean
