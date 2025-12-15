#! /usr/bin/env bash

PYTHON_BIN=python3


${PYTHON_BIN} -m venv .venv
source .venv/bin/activate
${PYTHON_BIN} -m pip install --upgrade pip kas

ln -s /utils/reTerminal-cm4.yml /workdir/reTerminal-cm4.yml || true
