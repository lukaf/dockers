# Openarena
.PHONY: openarena-build openarena-run openarena

openarena-build:
	(cd openarena && make build)

openarena-run:
	(cd openarena && make run)

openarena: openarena-run

# Chrome
.PHONY: chrome-build chrome-run chrome-clean chrome

chrome-build:
	(cd chrome && make build)

chrome-run: chrome-clean
	(cd chrome && make run)

chrome-clean:
	-(cd chrome && make clean)

chrome: chrome-run
