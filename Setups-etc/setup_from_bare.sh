#!/bin/bash
#ubuntu
#export HISTIGNORE='*sudo -S*'

export HISTIGNORE='*sudo -S*'

echo "Please supply password to script"
read ProvidedPasword

echo "apt update"
echo $ProvidedPasword | sudo -S apt update
echo "apt upgrade"
echo $ProvidedPasword | sudo -S apt -y upgrade
echo "apt install packages"
# for Ubuntu
echo $ProvidedPasword | sudo -S apt-get -y install build-essential procps curl file git \
    python3 inetutils-traceroute net-tools wireless-tools graphviz python3-pip ctop \
    libgraphviz-dev x11-apps x11-apps neofetch wget htop glances bat tree gccgo-go \
    nmon atop nodejs bashtop gpg inxi unzip neofetch screenfetch httrack fd-find \
    wkhtmltopdf default-jre exa debget apt-transport-https ca-certificates gnupg \ 
    snapd libssl-dev nedit gimp emacs dolphin  gnome-system-monitor flatpak
    

##
## snapd
##
## snapd needs WSL2 from the Windows store AND Windows 11

#echo $ProvidedPasword | sudo -S nano /etc/wsl.conf
#add for win11 only
#[boot]
#systemd=true

#echo $ProvidedPasword | sudo -S echo "[boot]" >>  /etc/wsl.conf
#echo $ProvidedPasword | sudo -S echo "systemd=true" >>  /etc/wsl.conf

#sudo snap install core
#sudo snap install bashtop
#sudo snap install nutty
#sudo snap install krita 
#sudo snap install standard-notes
#sudo snap install wekan 
#sudo snap install onefetch 
#sudo snap install fast 
#sudo snap install snap-store
#sudo snap install imagenes
#sudo snap install sublime-text
#sudo snap install pycharm-community --classic
#sudo snap install sublime-text --classic
#sudo snap install notepadqq
#sudo snap install bottom
#sudo snap install mqtt-explorer
#sudo snap install mosquitto
#sudo snap install redis


#install bashtop from source
#git clone https://github.com/aristocratos/bashtop.git
#cd bashtop
#echo $ProvidedPasword | sudo -S make install

echo "Install rust"
wget https://sh.rustup.rs

cargo install cargo-update
cargo install-update -a

echo "Install rust apps"
cargo install  du-dust tokei bottom gitui webget

echo "install pfetch"
wget https://github.com/dylanaraps/pfetch/archive/master.zip
unzip master.zip
echo $ProvidedPasword | sudo -S install pfetch-master/pfetch /usr/local/bin/
rm -rf master.zip pfetch-master

flatpak install --user com.jetpackduba.Gitnuro


#echo "Install Brew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo '# Set PATH, MANPATH, etc., for Homebrew.' >> /home/mbacon/.profile
echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> /home/mbacon/.profile
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
echo "brew install"
brew install git gcc ctop pstree lazydocker macchina xplr rust jandedobbeleer/oh-my-posh/oh-my-posh  ##tokei bottom gitui exa # doesnt work
##brew tap tgotwig/linux-dust && brew install dust # doesnt work
brew install git 
brew install gcc 
brew install ctop 
brew install pstree 
brew install lazydocker 
brew install macchina 
brew install xplr 
#brew install rust
brew install jandedobbeleer/oh-my-posh/oh-my-posh
brew upgrade
brew install helix

# add teh following to you ~/.bashrc
PATH=$PATH:/home/mbacon/.cargo/bin


#tokei
#echo $ProvidedPasword | sudo -S wget -qO tokei.tar.gz https://github.com/XAMPPRocky/tokei/releases/latest/download/tokei-x86_64-unknown-linux-gnu.tar.gz
#echo $ProvidedPasword | sudo -S tar xf tokei.tar.gz -C /usr/local/bin

#bottom
#curl -LO https://github.com/ClementTsang/bottom/releases/download/0.6.8/bottom_0.6.8_amd64.deb
#echo $ProvidedPasword | sudo -S dpkg -i bottom_0.6.8_amd64.deb

#dust
#echo $ProvidedPasword | sudo -S wget https://github.com/bootandy/dust/releases/download/v0.8.3/dust-v0.8.3-x86_64-unknown-linux-gnu.tar.gz
#echo $ProvidedPasword | sudo -S tar xf dust-*gnu.tar.gz 
#echo $ProvidedPasword | sudo -S mv  dust-*gnu/dust /usr/local/bin
#echo $ProvidedPasword | sudo -S rm -rf  dust-*gnu.tar.gz   dust-*gnu
#tar -xvf v0.7.0.tar.gz
#echo $ProvidedPasword | sudo -S mv dust-0.7.0 /usr/local/bin/

#gitui
#echo $ProvidedPasword | sudo -S wget -qO gitui.tar.gz https://github.com/extrawurst/gitui/releases/download/v0.21.0/gitui-linux-musl.tar.gz
#echo $ProvidedPasword | sudo -S tar xf gitui.tar.gz -C /usr/local/bin

#webget

## install google cloud sdk
#echo "deb [signed-by=/usr/share/keyrings/cloud.google.gpg] https://packages.cloud.google.com/apt cloud-sdk main" | sudo tee -a /etc/apt/sources.list.d/google-cloud-sdk.list
#curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key --keyring /usr/share/keyrings/cloud.google.gpg add -
#echo $ProvidedPasword | sudo -S apt-get update && sudo apt-get install google-cloud-cli


#Get-PoshThemes show themes
eval "$(oh-my-posh init bash --config ~/montys.omp.json)"
eval "$(oh-my-posh init bash --config ~/paradox.omp.json)"
eval "$(oh-my-posh init bash --config ~/thecyberden.omp.json)"
eval "$(oh-my-posh init bash --config ~/powerlevel10k_rainbow.omp.json)"
#  powerlevel10k_rainbow
# poshmon


#install nvm
echo "install nvm"
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
npm install --global mock-to-openapi

npm install -g ungit


## open api editor https://github.com/swagger-api/swagger-editor 
git clone git@github.com:swagger-api/swagger-editor.git
cd swagger-editor
npm install

pip install erd-from-json-table-schema pdfkit pywebcopy
echo $ProvidedPasword | sudo -S npm install -g vtop gtop
 

go install github.com/nikitavoloboev/gitupdate@latest

echo "install nerd fonts"
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

echo "set up ssh"
ssh-keygen -t ed25519 -C "mark.bacon@landisgyr.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
# cat ~/.ssh/id_ed25519.pub
# add key to the git server e.g. github gitlabs
# ssh -T git@github.com

echo "config git"
git config --global user.name "Mark Bacon"
git config --global user.email "mark@bacon.me.uk"


echo "###################"
echo "SCRIPT COMPLETE!!"
echo "###################"
