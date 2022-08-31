export ZSH="/Users/sherzodnimatullo/.oh-my-zsh"
ZSH_THEME="common"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

plugins=(colored-man-pages pip macos zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# Preferred editor for local and remote sessions
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='nvim'
 fi

source $HOME/code/git/dotfiles/.aliases
