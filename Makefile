.PHONY: build
# ^ Don't try to use the build/ directory

build:
	pipenv run python -m build

install:
	pipenv install -e .
