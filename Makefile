.PHONY: help

help: @echo "Available targets:" @echo " all : Build the target" @echo " clean : Clean up object files and executable".PHONY: help

help: @echo "Available targets:" @echo " all : Build the target" @echo " clean : Clean up object files and executable"

tutorial:
	cd notebooks
	pip install -g poetry
	poetry install
	jupyter notebook
