#!/usr/bin/env bash

echo -e "\n\nInstalling Python toolbelt"
echo "==================================="

# pyenv installed via homebrew

pyenv install 2.7.13
pyenv install 3.6.3
pyenv global 3.6.4

pip install pew
pip install pipsi

# pipsi for developer tooling

/Users/dwight/.local/bin/pipsi install flake8
/Users/dwight/.local/bin/pipsi install ipdb
/Users/dwight/.local/bin/pipsi install ipython
/Users/dwight/.local/bin/pipsi install isort
/Users/dwight/.local/bin/pipsi install nose
/Users/dwight/.local/bin/pipsi install pipenv
/Users/dwight/.local/bin/pipsi install pycodestyle
/Users/dwight/.local/bin/pipsi install pytest
/Users/dwight/.local/bin/pipsi install tox
