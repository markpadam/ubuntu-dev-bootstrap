export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git kubectl)

source $ZSH/oh-my-zsh.sh
source ~/.aliases
eval "$(starship init zsh)"