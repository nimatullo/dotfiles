#!/usr/bin/env zsh

#  _____ _ _     ____                       _     
# / ____(_) |   |  _ \                     | |    
#| |  __ _| |_  | |_) |_ __ __ _ _ __   ___| |__  
#| | |_ | | __| |  _ <| '__/ _` | '_ \ / __| '_ \ 
#| |__| | | |_  | |_) | | | (_| | | | | (__| | | |
# \_____|_|\__| |____/|_|  \__,_|_| |_|\___|_| |_|
autoload -Uz vcs_info
zstyle ':vcs_info:*' enable git svn
# This line obtains information from the vcs.
zstyle ':vcs_info:git*' formats "- (%b) "
precmd() {
    vcs_info
}


# _____                           _   
#|  __ \                         | |  
#| |__) | __ ___  _ __ ___  _ __ | |_ 
#|  ___/ '__/ _ \| '_ ` _ \| '_ \| __|
#| |   | | | (_) | | | | | | |_) | |_ 
#|_|   |_|  \___/|_| |_| |_| .__/ \__|
#                          | |        
#                          |_|        
# Enable substitution in the prompt.
setopt prompt_subst

# Config for the prompt. PS1 synonym.
export PROMPT=$'[0;31m%n[0m in [0m[0;33m%~[0m[1;31m\n >>> [0m'
export CLICOLOR=1
export LSCOLOR=ExFxBxDxCxegedabagacad


#          _ _                     
#    /\   | (_)                    
#   /  \  | |_  __ _ ___  ___  ___ 
#  / /\ \ | | |/ _` / __|/ _ \/ __|
# / ____ \| | | (_| \__ \  __/\__ \
#/_/    \_\_|_|\__,_|___/\___||___/


alias ..="cd .."
alias gaa="git add ."
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"
alias v="nvim"
alias c="cd ~/code"
