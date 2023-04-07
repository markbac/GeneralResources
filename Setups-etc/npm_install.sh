#!/bin/bash
#ubuntu
#export HISTIGNORE='*sudo -S*'


export HISTIGNORE='*sudo -S*'

echo "Please supply password to script"
read ProvidedPasword

nvm install --lts
source ~/.bashrc
# asyncapi tools
echo "install syncapi tools"

npm install -g @asyncapi/cli
npm install -g @asyncapi/generator
npm install -g @asyncapi/modelina
npm install -g @asyncapi/parser
npm install --global mock-to-openapi

npm install -g ungit