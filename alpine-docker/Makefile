.PHONY: build-alpine

build-alpine:
	@echo Start build vagrant box at $(shell date)
	vagrant destroy --force
	vagrant up
	rm alpine.box || true
	vagrant package --output alpine.box
