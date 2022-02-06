# dotfiles

My dot files. Their contents is brought together from all parts of the internet.

## About
This repository contains stuff to attempt to make the life in the terminal easier. Checkout the `files` directory to what is actually going on.

*Use at own risk!*

## Installation

### 1. Clone repository
```git clone git@github.com:ankr/dotfiles.git ~/.dotfiles```
> It's assumed that you clone into `~/.dotfiles`

### 2. Link dotfiles
```
$ ~/.dotfiles/install.sh
Setup symbolic link for ~/.bashrc
Setup symbolic link for ~/.gitconfig
etc ...
```

### 4. Setup up `~/.dotfiles/custom/gitconfig`
```
[user]
	name = <Your name>
	email = <Your email>
[github]
	user = <Your username>
```

### 5. Add custom stuff to `~/.dotfiles/custom/bashrc`
Add your personal aliases and other stuff in here.

```bash
export DOTFILES_EMAIL="your@email.com" # Used for bin/backup.sh
```



# New Mac installation TO-DOs
.ssh/config

Phpstorm

PHP 7.4

Composer 1

Node 

FlyCut (copy/paste)

iTerm2: brew install --cask iterm2

Rectangle (window management): brew install --cask rectangle

*Shell:*

Bash. (Zsh is default in Mac now)
brew install bash
sudo nano /etc/shells

# add to last line
/usr/local/bin/bash
chsh -s /usr/local/bin/bash $USER

FZF fuzzy search (https://github.com/junegunn/fzf)

Bashrc config (bash_profile on Mac): https://github.com/mrefferdk/dotfiles/blob/master/files/bashrc



brew install --cask sequel-ace

brew install php@7.4

brew services start php

brew install composer && composer self-update 1.10.15

Install tunnelblick and add .ovpn file from Matrix

NODE:

Node: (downgrade) - https://medium.com/@katopz/how-to-install-specific-nodejs-version-c6e1cec8aa11

brew unlink node

brew install node@10

brew link node@10

Multiple Node versions: https://notiz.dev/blog/how-to-manage-multiple-node-versions-on-mac#switch-node-via-alias





