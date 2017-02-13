#!/usr/bin/env bash

echo -e "\n\nInstalling Python toolbelt"
echo "==================================="

pyenv install 2.7.13
pyenv install 3.6.0
pyenv global 3.6.0

PYENV_VERSION=2.7.13 pip install --upgrade pip
PYENV_VERSION=2.7.13 pip install --user virtualenvwrapper

PYENV_VERSION=3.6.0 pip3 install --upgrade pip
PYENV_VERSION=3.6.0 pip3 install --user virtualenvwrapper
