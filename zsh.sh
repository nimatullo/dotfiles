#!/bin/sh

if echo $SHELL | grep /bin/bash > /dev/null 2>&1; then
  echo "default shell is not zsh"
  chsh -s /usr/local/bin/zsh
else
  echo "zsh is already the default shell!"
fi

# Install 'common' zsh theme
curl https://raw.githubusercontent.com/jackharrisonsherlock/common/master/common.zsh-theme -o ~/.oh-my-zsh/themes/common.zsh-theme

gem install colorls
