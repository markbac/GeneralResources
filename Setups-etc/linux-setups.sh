#!/bin/bash
#ubuntu
#export HISTIGNORE='*sudo -S*'

export HISTIGNORE='*sudo -S*'

echo "Please supply password to script"
read ProvidedPasword
#if (($# <  1)) 
#then
# echo "Please supply password to script"
# exit
#else
#    ProvidedPasword=$1
#fi

ln -s "/mnt/c/Users/baconm/OneDrive - Landis+Gyr"/ OneDrive

echo "apt update"
echo $ProvidedPasword | sudo -S apt update
echo "apt upgrade"
echo $ProvidedPasword | sudo -S apt -y upgrade
echo "apt installl"
# for Ubuntu
echo $ProvidedPasword | sudo -S apt-get -y install build-essential procps curl file git \
    python3 inetutils-traceroute net-tools wireless-tools graphviz python3-pip ctop \
    libgraphviz-dev x11-apps x11-apps neofetch wget htop glances bat tree gccgo-go \
    nmon atop nodejs bashtop gpg inxi unzip neofetch screenfetch httrack fd-find \
    wkhtmltopdf default-jre exa debget apt-transport-https ca-certificates gnupg \ 
    snapd
    

#for debian -- no bashtop, debget (debian-goodies instead) or ctop
sudo apt-get -y install build-essential procps curl file git snapd\
    python3 inetutils-traceroute net-tools wireless-tools graphviz python3-pip  \
    libgraphviz-dev x11-apps x11-apps neofetch wget htop glances bat tree gccgo-go \
    nmon atop nodejs  gpg inxi unzip neofetch screenfetch httrack fd-find \
    wkhtmltopdf default-jre exa debian-goodies apt-transport-https ca-certificates gnupg

sudo nano /etc/wsl.conf
#add for win11 only
[boot]
systemd=true

sudo snap install core
sudo snap install bashtop
sudo snap install nutty
sudo snap install krita 
sudo snap install standard-notes
sudo snap install wekan onefetch 
sudo snap install fast 
sudo snap install snap-store
sudo snap install imagenes

#install bashtop from source
git clone https://github.com/aristocratos/bashtop.git
cd bashtop
sudo make install

echo "Install rust"
#curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
# or get from https://forge.rust-lang.org/infra/other-installation-methods.html x86_64-unknown-linux-gnu

#echo '"source "$HOME/.cargo/env"' >> /home/baconm/.bashrc
wget https://sh.rustup.rs
#cargo install macchina
#cargo install exa
#cargo install du-dust /dust
#cargo install fd-find #fd
#cargo install tokei
#cargo install bottom #btm
#cargo install macchina exa du-dust fd-find tokei bottom gitui rnote webget

echo "install pfetch"
wget https://github.com/dylanaraps/pfetch/archive/master.zip
unzip master.zip
sudo install pfetch-master/pfetch /usr/local/bin/
rm -rf master.zip pfetch-master

#this is needed in WSL1 for pdfkit to work
sudo strip --remove-section=.note.ABI-tag /usr/lib/x86_64-linux-gnu/libQt5Core.so.5

# https://github.com/ClementTsang/bottom#debianubuntu
# https://github.com/Macchina-CLI/macchina/wiki/Installation
# https://github.com/XAMPPRocky/tokei#package-managers
# https://github.com/extrawurst/gitui
# https://github.com/ogham/exa
# https://github.com/bootandy/dust
# https://github.com/sharkdp/fd

#sudo apt install lynx

#install brew
#echo "Install Brew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo '# Set PATH, MANPATH, etc., for Homebrew.' >> /home/mbacon/.profile
echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> /home/mbacon/.profile
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
echo "brew install"
brew install gcc ctop pstree lazydocker macchina xplr rust jandedobbeleer/oh-my-posh/oh-my-posh  ##tokei bottom gitui exa # doesnt work
##brew tap tgotwig/linux-dust && brew install dust # doesnt work
brew install jandedobbeleer/oh-my-posh/oh-my-posh

# add teh following to you ~/.bashrc
PATH=$PATH:/home/mbacon/.cargo/bin


cargo install exa du-dust fd-find tokei bottom gitui webget



#tokei
sudo wget -qO tokei.tar.gz https://github.com/XAMPPRocky/tokei/releases/latest/download/tokei-x86_64-unknown-linux-gnu.tar.gz
sudo tar xf tokei.tar.gz -C /usr/local/bin

#bottom
curl -LO https://github.com/ClementTsang/bottom/releases/download/0.6.8/bottom_0.6.8_amd64.deb
sudo dpkg -i bottom_0.6.8_amd64.deb

#dust
#sudo wget https://github.com/bootandy/dust/archive/refs/tags/v0.7.0.tar.gz
sudo wget https://github.com/bootandy/dust/releases/download/v0.8.3/dust-v0.8.3-x86_64-unknown-linux-gnu.tar.gz
sudo tar xf dust-*gnu.tar.gz 
sudo mv  dust-*gnu/dust /usr/local/bin
sudo rm -rf  dust-*gnu.tar.gz   dust-*gnu



tar -xvf v0.7.0.tar.gz
sudo mv dust-0.7.0 /usr/local/bin/


#gitui
sudo wget -qO gitui.tar.gz https://github.com/extrawurst/gitui/releases/download/v0.21.0/gitui-linux-musl.tar.gz
sudo tar xf gitui.tar.gz -C /usr/local/bin

#webget


## install google cloud sdk
echo "deb [signed-by=/usr/share/keyrings/cloud.google.gpg] https://packages.cloud.google.com/apt cloud-sdk main" | sudo tee -a /etc/apt/sources.list.d/google-cloud-sdk.list
curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key --keyring /usr/share/keyrings/cloud.google.gpg add -
sudo apt-get update && sudo apt-get install google-cloud-cli



#Get-PoshThemes show themes
eval "$(oh-my-posh init bash --config ~/montys.omp.json)"
eval "$(oh-my-posh init bash --config ~/paradox.omp.json)"
eval "$(oh-my-posh init bash --config ~/thecyberden.omp.json)"
eval "$(oh-my-posh init bash --config ~/powerlevel10k_rainbow.omp.json)"
#  powerlevel10k_rainbow
# poshmon



#install vscode
#wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
#sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
#sudo apt install code

#install nvm
#echo"insatll nvm"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh | bash 

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
nvm install --lts
# asyncapi tools
echo "install syncapi tools"
npm install -g @asyncapi/cli
npm install -g @asyncapi/generator
npm install -g @asyncapi/modelina
npm install -g @asyncapi/parser

pip install erd-from-json-table-schema pdfkit pywebcopy
echo $ProvidedPasword | sudo -S npm install -g vtop gtop
 
#gitupdate https://earthly.dev/blog/command-line-tools/  https://github.com/nikitavoloboev/gitupdate
#git clone https://github.com/nikitavoloboev/gitupdate
#go build
#sudo cp gitupdate /usr/local/bin

go install github.com/nikitavoloboev/gitupdate@latest

#nerdfonts
declare -a fonts=(
    BitstreamVeraSansMono
    CodeNewRoman
    DroidSansMono
    FiraCode
    FiraMono
    Go-Mono
    Hack
    Hermit
    JetBrainsMono
    Meslo
    Noto
    Overpass
    ProggyClean
    RobotoMono
    SourceCodePro
    SpaceMono
    Ubuntu
    UbuntuMono
)

version='2.1.0'
fonts_dir="${HOME}/.local/share/fonts"

if [[ ! -d "$fonts_dir" ]]; then
    mkdir -p "$fonts_dir"
fi

for font in "${fonts[@]}"; do
    zip_file="${font}.zip"
    download_url="https://github.com/ryanoasis/nerd-fonts/releases/download/v${version}/${zip_file}"
    echo "Downloading $download_url"
    wget "$download_url"
    unzip "$zip_file" -d "$fonts_dir"
    rm "$zip_file"
done

find "$fonts_dir" -name '*Windows Compatible*' -delete

fc-cache -f
echo "done!"

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"  >> /home/mbacon/.bashrc
eval "$(oh-my-posh init bash --config ~/.mdb-powerlovel10k_rainbow.omp.json)"


ssh-keygen -t ed25519 -C "mark.bacon@landisgyr.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
# add key to the git server e.g. github gitlabs
ssh -T git@github.com

git config --global user.name "Mark Bacon"
git config --global user.email "mark.bacon@landisgyr.com"
git config --global user.email "mark@bacon.me.uk"

#git clone https://github.com/ryanoasis/nerd-fonts
#cd nerd-fonts
#sudo ./install.sh

#startship prompt
#curl -sS https://starship.rs/install.sh | sh

#blackburn weather
# https://github.com/chubin/wttr.in
#curl wttr.in/Blackburn
#curl https://wttr.in/Man

# snap doesnt work on WSL. can use teh telnet versiomn -- its an ascci map!!
#sudo snap install mapscii
#telnet mapscii.me

#suse
#sudo zypper update
#sudo zypper install git
#/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
#echo '# Set PATH, MANPATH, etc., for Homebrew.' >> /home/baconm/.profile
#echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> /home/baconm/.profile
#eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
#brew install git

#install vscode
#sudo npm --import https://packages.microsoft.com/keys/microsoft.asc
#sudo zypper addrepo https://packages.microsoft.com/yumrepos/vscode vscode
#sudo zypper refresh
#sudo zypper install code
