# Openarena
openarena-build:
	(cd openarena && make build)

openarena-run:
	(cd openarena && make run)

openarena: openarena-run

# Chrome
chrome-build:
	(cd chrome && make build)

chrome-run:
	(cd chrome && make run)

chrome: chrome-run

.PHONY: openarena-bild openarena-run openarena chrome-build chrome-run chrome
