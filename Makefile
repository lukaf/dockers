openarena-build:
	(cd openarena && make build)

openarena-run:
	(cd openarena && make run)

openarena: openarena-run


.PHONY: openarena openarena-build openarena-run
