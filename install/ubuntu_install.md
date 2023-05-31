# Install Nvm
```sh
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
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
