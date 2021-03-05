# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
export ANSIBLE_HOSTS="~/Projects/Ansible/hosts"
export PATH="/usr/local/sbin:$PATH"

# Path to your oh-my-zsh installation.
export ZSH="/Users/pascal/.oh-my-zsh"

ZSH_THEME=""

PROMPT=$'\n'"%F{red}┌[%F{green}\$(date +%X) \$(date +%d.%m.%y)%F{red}%F{red}]-[%F{yellow}%n%F{red}]-%F{blue}[%~]"$'\n'"%F{red}└─> %F{white}"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
    export EDITOR='vim'
else
    export EDITOR='nvim'
fi

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

# Example aliases

alias reloadzsh="source ~/.zshrc"

