export ZSH="/Users/sherzodnimatullo/.oh-my-zsh"
ZSH_THEME="common"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

plugins=(git colored-man-pages pip macos zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# Preferred editor for local and remote sessions
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='nvim'
 fi

alias ..="cd .."
alias gaa="git add ."
alias gtdl="cd ~/Downloads"
alias gtdt="cd ~/Desktop"
alias v="nvim"
alias gtc="cd ~/code"
alias gtg="cd ~/code/git"
alias gtp="cd ~/code/projects"
alias puf="cd ~/code/puffer"
alias rstart="~/code/projects/reminderse/scripts/start.sh"
alias gcm="git commit --message"
