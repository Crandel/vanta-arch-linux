.PHONY: build_and_run
build_and_run: build run

.PHONY: build
build:
	docker build -t vanta-build .

.PHONY: run
run:
	docker run --rm -it -v $(PWD)/out:/out vanta-build
