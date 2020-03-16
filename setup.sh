#!/usr/bin/env bash

VENV=${VENV:-venv}

python3 -m venv ${VENV}
. ${VENV}/bin/activate
pip3 install -r requirements.txt
