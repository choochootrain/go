SHELL := /bin/bash

.PHONY: all
all: deps

.PHONY: deps
deps:
	@source ./venv/bin/activate && pip install -Ur requirements.txt
