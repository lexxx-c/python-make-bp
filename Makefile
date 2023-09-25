
VENV_DIR := ./.venv
VENV_PY := ${VENV_DIR}/bin/python



all: requirements.txt


requirements.txt: requirements.in | ${VENV_DIR}
	@${VENV_PY} -m piptools compile
	@${VENV_PY} -m piptools sync


${VENV_DIR}:
	@python -m venv ${VENV_DIR}
	@${VENV_PY} -m pip install --upgrade pip
	@${VENV_PY} -m pip install pip-tools

