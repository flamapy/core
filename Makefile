.ONESHELL:

.PHONY: build
build:
	rm -rf dist
	python3 setup.py sdist bdist_wheel

upload-testpypi:
	python3 -m twine upload --repository testpypi dist/*

upload-pypi:
	python3 -m twine upload --repository pypi dist/*

lint:
	prospector

mypy:
	mypy flamapy

test:
	python -m pytest -sv

cov:
	coverage run --source=flamapy -m pytest
	coverage report
	coverage html

start:
	hug -f flamapy/endpoint/diverso-lab.py

start-cli:
	hug -f flamapy/endpoint/diverso-lab.py -c

dev:
	python3.9 -m venv env
	. ./env/bin/activate
	pip install -e .[dev] $(shell echo "${PLUGIN_PATHS}" | sed "s/:/ /g")
	PLUGIN_PATHS=${PLUGIN_PATHS} python3 configure_plugins.py

git-pull:
	echo ${PLUGIN_PATHS} | awk -F: '{ for (i=1; i<=NF; i++) {cd $i;git pull}}'
clean:
	rm -rf ./env
	rm -rf ./flamapy/metamodels/
