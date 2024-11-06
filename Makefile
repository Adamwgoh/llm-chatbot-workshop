.PHONY: help

start-ollama:
	ollama run llama3

setup-jupyter:
	cd notebooks
	pip install --user poetry
	poetry install --all-extras

setup-chatbot:
	nvm install --latest-npm
	npm install
	npm run dev