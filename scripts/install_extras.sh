#!/bin/bash
sudo apt install -y fzf bat ripgrep tmux
curl -sS https://starship.rs/install.sh | sh -s -- -y
curl -sS https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | bash
sudo snap install gh
sudo git clone https://github.com/ahmetb/kubectx /opt/kubectx
sudo ln -s /opt/kubectx/kubens /usr/local/bin/kubens

 sudo snap install helm --classic
