#!/bin/bash
#ubuntu
#export HISTIGNORE='*sudo -S*'

export HISTIGNORE='*sudo -S*'

echo "Please supply password to script"
read ProvidedPasword

echo "snap installs"
sudo snap install core
sudo snap install bashtop
sudo snap install nutty
sudo snap install krita 
sudo snap install standard-notes
sudo snap install wekan 
sudo snap install onefetch 
sudo snap install fast 
sudo snap install snap-store
sudo snap install imagenes
sudo snap install sublime-text
sudo snap install pycharm-community --classic
sudo snap install sublime-text --classic
sudo snap install notepadqq
sudo snap install bottom
sudo snap install mqtt-explorer
sudo snap install mosquitto
sudo snap install redis


echo "npm installs"
#install nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh | bash 

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
echo "nvm install"
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


## open api editor https://github.com/swagger-api/swagger-editor 
git clone git@github.com:swagger-api/swagger-editor.git
cd swagger-editor
npm install



echo "###################"
echo ""
echo "SCRIPT COMPLETE!!"
echo ""
echo "###################"
