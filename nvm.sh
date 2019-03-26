#!/usr/bin/env bash

echo -e "\n\nInstalling Node (from nvm)"
echo "=============================="

# reload nvm into this environment
source $(brew --prefix nvm)/nvm.sh

nvm install stable
nvm alias default stable

# Create the NVM working directory
mkdir -p ~/.nvm

nvm use default

npm install -g yarn
npm install -g vtop
npm install -g tldr
npm install -g alfred-dark-mode
npm install -g @angular/cli
npm install -g typescript
npm install -g babel-cli
npm install -g chai
npm install -g mocha
