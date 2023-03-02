all: build

build:
	@docker build --tag=irish1986/apt-cacher-ng .
