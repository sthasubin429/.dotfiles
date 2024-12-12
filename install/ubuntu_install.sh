#!/bin/sh

# Initial Update
echo "#############################################"
echo "#############################################"
echo "Updating"
echo "#############################################"
echo "#############################################"

# Basic installation
sudo apt update && sudo apt upgrade
sudo apt-get update
sudo apt install -y figlet zsh git neofetch htop bpytop tmux curl autoconf bison build-essential libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libncurses5-dev libffi-dev \
                  libgdbm6 libgdbm-dev libdb-dev apt-transport-https ca-certificates curl software-properties-common
sudo apt-get install -y wget gpg ripgrep xclip

# adding packages
#VS Code
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -D -o root -g root -m 644 packages.microsoft.gpg /etc/apt/keyrings/packages.microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'

# brave
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list

# google chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

# spotify
curl -sS https://download.spotify.com/debian/pubkey_6224F9941A8AA6D1.gpg | sudo gpg --dearmor --yes -o /etc/apt/trusted.gpg.d/spotify.gpg
echo "deb http://repository.spotify.com stable non-free" | sudo tee /etc/apt/sources.list.d/spotify.list

# ruby
curl -fsSL https://github.com/rbenv/rbenv-installer/raw/HEAD/bin/rbenv-installer | bash

# docker and docker-compose
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
sudo curl -L "https://github.com/docker/compose/releases/download/v2.29.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose # change to latest version

# codeclimate
curl -L https://github.com/codeclimate/codeclimate/archive/master.tar.gz | tar xvz

# Update list
sudo apt update && sudo apt upgrade
sudo apt-get update

# VS Code
figlet "VsCode"
sudo apt install apt-transport-https -y
sudo apt install code -y
rm -f packages.microsoft.gpg

# Brave Browser
figlet "Brave Browser"
sudo apt install brave-browser -y

# Google Chrome
figlet "Google Chrome"
sudo dpkg -i google-chrome-stable_current_amd64.deb

# Spotify
figlet "Spotify"
sudo apt-get install spotify-client -y

# Ruby
figlet "Ruby"
sudo apt install ruby-full -y
rbenv install 3.1.2
rbenv install 3.2.2

## update ruby global version
rbenv global 3.2.2

# Starship theme
figlet "StarShip"
curl -sS https://starship.rs/install.sh | sh

# pyenv
figlet "PyEnv"
curl https://pyenv.run | bash


# Auto Remove
sudo apt autoremove

# Complete
figlet "Complete"

echo "#############################################"
echo "#############################################"
echo "Docker Status"
sudo systemctl status docker
echo "#############################################"
echo "#############################################"
