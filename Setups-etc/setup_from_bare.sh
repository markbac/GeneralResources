#!/bin/bash
#ubuntu
#export HISTIGNORE='*sudo -S*'

OS=$(uname -s)
REV=$(uname -r)
MACH=$(uname -m)

export HISTIGNORE='*sudo -S*'

echo "Please supply sudo password to script"
read ProvidedPasword


echo "apt update"
echo $ProvidedPasword | sudo -S apt update
echo "apt upgrade"
echo $ProvidedPasword | sudo -S apt -y upgrade
echo "apt install packages"
# for Ubuntu
echo $ProvidedPasword | sudo -S apt -y install build-essential procps curl file git \
    python3 inetutils-traceroute net-tools wireless-tools graphviz python3-pip  \
    libgraphviz-dev x11-apps x11-apps  neofetch wget htop  bat tree gccgo-go \
    nmon atop nodejs  gpg inxi unzip neofetch screenfetch httrack fd-find \
    wkhtmltopdf default-jre exa debian-goodies apt-transport-https ca-certificates gnupg \
    snapd libssl-dev nedit gimp emacs dolphin  gnome-system-monitor flatpak  \
    scratch3 python3-sense-emu sense-emu-tools geany wireshark \
    realvnc-vnc-viewer vlc gimp python3-tk thonny psmisc bpytop  \
    software-properties-common \
    cmatrix cowsay sl figlet libaa-bin lolcat aewan jp2a cbonsai
    

echo "set up ssh"
ssh-keygen -t ed25519 -C "mark.bacon@landisgyr.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
#add key to the git server e.g. github gitlabs
read -p  " please add this key to github"
ssh -T git@github.com

echo  "check github conenction worked"

read -p "Do you want to proceed? (yes/no) " 
#read -p "Do you want to proceed? (yes/no) " -t 30 yn

#if [ -z "$yn" ]
#then
#      echo -e "\nerror: no response detected"
#      exit 1
#fi

#case $yn in 
#	yes ) echo ok, we will proceed;;
#	no ) echo exiting...;
#		exit;;
#	* ) echo invalid response;
#		exit 1;;
#esac

echo "config git"
git config --global user.name "Mark Bacon"
git config --global user.email "mark@bacon.me.uk"


echo "Install rust"
curl https://sh.rustup.rs -sSf | sh

source $HOME/.cargo/env
# add the following to you ~/.bashrc
PATH=$PATH:/home/mbacon/.cargo/bin

cargo install cargo-update
cargo install-update -a

echo "Install rust apps"
cargo install  du-dust tokei bottom gitui webget macchina
cargo install --locked --force xplr

echo "install pfetch"
wget https://github.com/dylanaraps/pfetch/archive/master.zip
unzip master.zip
echo $ProvidedPasword | sudo -S install pfetch-master/pfetch /usr/local/bin/
rm -rf master.zip pfetch-master

flatpak install --user com.jetpackduba.Gitnuro

#brew onyly for non ARM (i.e not raspberry pi)

#if [ "${MACH}" = "x86_64" ]; then
#    echo "Install Brew"
#    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
#    echo '# Set PATH, MANPATH, etc., for Homebrew.' >> /home/mbacon/.profile
#    echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"' >> /home/mbacon/.profile
#    eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
#    echo "brew install"
#    brew install git 
#    brew install gcc 
#    brew install jandedobbeleer/oh-my-posh/oh-my-posh
#    brew upgrade

    #Get-PoshThemes show themes
    #eval "$(oh-my-posh init bash --config ~/montys.omp.json)"
    #eval "$(oh-my-posh init bash --config ~/paradox.omp.json)"
    #eval "$(oh-my-posh init bash --config ~/thecyberden.omp.json)"
    eval "$(oh-my-posh init bash --config ~/powerlevel10k_rainbow.omp.json)"
#    brew install pstree 
#    brew install helix
#    brew install lazydocker 
#  brew install ctop 
    eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"  >> /home/mbacon/.bashrc
    #eval "$(oh-my-posh init bash --config ~/.mdb-powerlovel10k_rainbow.omp.json)" 
#else
#    echo "install oh-my-posh"
#    echo $ProvidedPasword | sudo -S   wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/posh-linux-arm -O /usr/local/bin/oh-my-posh
#    echo $ProvidedPasword | sudo -S   chmod +x /usr/local/bin/oh-my-posh
#    mkdir ~/.poshthemes
#    wget https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/themes.zip -O ~/.poshthemes/themes.zip
#    unzip ~/.poshthemes/themes.zip -d ~/.poshthemes
#    chmod u+rw ~/.poshthemes/*.omp.*
#    rm ~/.poshthemes/themes.zip

    sudo apt install zsh
    sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

    #Set ZSH_THEME="powerlevel10k/powerlevel10k" in ~/.zshrc.
    echo SH_THEME="powerlevel10k/powerlevel10k" >> ~/.zshrc.
#    chsh -s /bin/zsh
#fi


echo "install ctop"
if [ "${MACH}" = "x86_64" ]; then
    echo $ProvidedPasword | sudo -S  wget https://github.com/bcicen/ctop/releases/download/v0.7.7/ctop-0.7.7-linux-amd64 -O /usr/local/bin/ctop
else
    echo $ProvidedPasword | sudo -S  wget https://github.com/bcicen/ctop/releases/download/v0.7.7/ctop-0.7.7-linux-arm-O /usr/local/bin/ctop 
fi
echo $ProvidedPasword | sudo -S  chmod +x /usr/local/bin/ctop




source ~/.bashrc

pip install erd-from-json-table-schema pdfkit pywebcopy
pip3 install --user glances
pip3 install --user glances[all]
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


echo "###################"
echo ""
echo "SCRIPT COMPLETE!!"
echo ""
echo "Please reboot (required for snapd to work) and run 2nd-stage-install.sh"
echo ""
echo "###################"
