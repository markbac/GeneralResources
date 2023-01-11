#!/bin/bash
#ubuntu
#export HISTIGNORE='*sudo -S*'

export HISTIGNORE='*sudo -S*'

echo "Please supply password to script"
read ProvidedPasword

echo "snap installs"
echo $ProvidedPasword | sudo -S  snap install core
echo $ProvidedPasword | sudo -S  snap install bashtop
echo $ProvidedPasword | sudo -S  snap install nutty
echo $ProvidedPasword | sudo -S  snap install krita 
echo $ProvidedPasword | sudo -S  snap install standard-notes
echo $ProvidedPasword | sudo -S  snap install wekan 
echo $ProvidedPasword | sudo -S  snap install onefetch 
echo $ProvidedPasword | sudo -S  snap install fast 
echo $ProvidedPasword | sudo -S  snap install snap-store
echo $ProvidedPasword | sudo -S  snap install imagenes
echo $ProvidedPasword | sudo -S  snap install sublime-text
echo $ProvidedPasword | sudo -S  snap install pycharm-community --classic
echo $ProvidedPasword | sudo -S  snap install sublime-text --classic
echo $ProvidedPasword | sudo -S  snap install notepadqq
echo $ProvidedPasword | sudo -S  snap install bottom
echo $ProvidedPasword | sudo -S  snap install mqtt-explorer
echo $ProvidedPasword | sudo -S  snap install mosquitto
echo $ProvidedPasword | sudo -S  snap install redis
echo $ProvidedPasword | sudo -S  snap install mapscii
echo $ProvidedPasword | sudo -S  snap install asciiquarium



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
