sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get dist-upgrade -y
sudo apt-get install -y git wget curl zsh
sudo apt install python3-dev python3-pip
sudo pip3 install thefuck
sh -c "$(wget -O- https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
cp .zshrc ~/.zshrc
cp .p10k.zsh ~/.p10k.zsh
source ~/.zshrc
