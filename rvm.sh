#!/usr/bin/env bash

echo -e "\n\nInstalling Ruby (from rvm)"
echo "=============================="

# reload rvm into this environment
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

rvm install 2.2.1
rvm install 2.4.0
