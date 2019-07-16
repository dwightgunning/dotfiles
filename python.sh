#!/usr/bin/env bash

# Notes: pyenv and default-packages-plugin installed via homebrew

echo -e "\n\nInstalling Python toolbelt"
echo "==================================="


#
echo -e "\n\nUpdating default packages list"
cp init/pyenv-default-packages $PYENV_ROOT/default-packages

echo -e "\n\nInstalling python versions"
pyenv install 2.7.16
pyenv install 3.7.4

echo -e "\n\nSetting global python version"
pyenv global 3.7.4
