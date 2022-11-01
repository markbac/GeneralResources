ubuntu

stdo apt update
sudo apt upgrade
sudo apt-get install build-essential procps curl file git

#install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo '# Set PATH, MANPATH, etc., for Homebrew.' >> /home/baconm/.profile
echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> /home/baconm/.profile
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
brew install gcc

#install vscode
#wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
#sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
#sudo apt install code

sudo apt-get install python3
sudo apt-get install pip3
sudo apt install inetutils-traceroute
sudo apt install net-tools wireless-tools
#install nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh | bash 
nvm install --lts
# asyncapi tools
npm install -g @asyncapi/cli
npm install -g @asyncapi/generator
npm install @asyncapi/modelina
npm install @asyncapi/parser
sudo apt install graphviz
sudo apt install python3-pip
sudo apt install libgraphviz-dev
pip install erd-from-json-table-schema
sudo apt install x11-apps
sudo apt install btop
sudo apt install lynx
sudo apt install neofetch
sudo apt install wget

sudo apt install htop
sudo apt install glances
sudo apt install bat
sudo apt install tree
brew install pstree



#next 2 are docker related
sudo apt install ctop
brew install lazydocker

#gitupdate https://earthly.dev/blog/command-line-tools/  https://github.com/nikitavoloboev/gitupdate
#git clone https://github.com/nikitavoloboev/gitupdate
#go build
#sudo cp gitupdate /usr/local/bin
sudo apt install gccgo-go
go install github.com/nikitavoloboev/gitupdate@latest




#nerdfonts
git clone https://github.com/ryanoasis/nerd-fonts
cd nerd-fonts
sudo ./install.sh

#startship prompt
curl -sS https://starship.rs/install.sh | sh

#blackburn weather
curl wttr.in/Blackburn

# snap doesnt work on WSL. can use teh telnet versiomn -- its an ascci map!!
sudo snap install mapscii
telnet mapscii.me

suse

sudo zypper update
sudo zypper install git
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo '# Set PATH, MANPATH, etc., for Homebrew.' >> /home/baconm/.profile
echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> /home/baconm/.profile
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
brew install git

#install vscode
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
sudo zypper addrepo https://packages.microsoft.com/yumrepos/vscode vscode
sudo zypper refresh
sudo zypper install code
