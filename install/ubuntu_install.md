# Inital Install
- Run ubuntu_install.sh from home directory
    - Change Docker version in file
- Run clones.sh
- Run links.sh

# Install Zsh
```sh
sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
```

# Install Rust
```sh
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
```

# install zoxide
```sh
cargo install zoxide --locked
```

# Install Docker
```sh
apt-cache policy docker-ce
```
```sh
sudo apt install docker-ce -y
```

# Executing docker without sudo
```sh
sudo usermod -aG docker ${USER}
su - ${USER}
groups
sudo usermod -aG docker ${USER} # set your username here
```

# Docker Compose
```sh
sudo chmod +x /usr/local/bin/docker-compose
docker compose version
```

# CodeClimate
```sh
cd codeclimate-* && sudo make install
```

# Install Nvm
```sh
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.0/install.sh | bash
```

# Paste this in .zshrc file
```js
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
```

# Restart terminal
```sh
nvm -v
nvm install --lts
nvm use --lts
nvm alias default 18.14.0

# latest npm version
npm install -g npm@9.4.1
```

# Install Angular

```sh
npm install -g @angular/cli

# Copy for ng auto completion

# Load Angular CLI autocompletion.
source <(ng completion script)
```

# Github SSH keys

## Personal GitHub
```sh
ssh-keygen -t ed25519 -C "subinshrestha429@gmail.com" -f ~/.ssh/personal_git
```

## Outcode GitHub
```sh
ssh-keygen -t ed25519 -C "subin@fetch.ly" -f ~/.ssh/fetchly_git
```
- Add the Public keys to respective github accounts

## Fetchly GitHub
```sh
ssh-keygen -t ed25519 -C "subin.shrestha@outcodesoftware.com" -f ~/.ssh/outcode_git
```

# Tmux configuration
- Open emux
- Source File
```sh
tmux source ~/.tmux.conf
```
- Install TPM packages using Prefix + I (Ctrl + A and Shift + I)


# Nvim Install

# Spaceship theme for Zsh
[Spaceship](https://github.com/spaceship-prompt/spaceship-prompt)

# Docker install
[Docker](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-20-04)

[Docker Compose](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-compose-on-ubuntu-20-04)

# Dracula theme

https://draculatheme.com/

# Multiple SSH keys
https://gist.github.com/MatheusPoliCamilo/b66c6d49a3c8d39193175db0bce77b73

https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent
