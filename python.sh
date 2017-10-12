#!/usr/bin/env bash

echo -e "\n\nInstalling Python toolbelt"
echo "==================================="

pyenv install 2.7.13
pyenv install 3.6.2
pyenv global 3.6.2

PYENV_VERSION=2.7.13 pip install --upgrade pip pipenv
PYENV_VERSION=3.6.2 pip3 install --upgrade pip pipenv
