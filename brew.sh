#!/bin/sh

which -s brew
if [[ $? != 0 ]] ; then
  echo "Homebrew is not installed. Installing now..."
  sleep 2
  yes | /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
  echo "Homebrew is already installed"
fi

brew update

# Dev
brew install node
brew install visual-studio-code
brew install hyper
brew install postman

# Communication
brew install discord

# Productivity
brew install bitwarden
brew install notion
brew install fantastical
brew install hazel

# Fonts
brew install font-sf-mono
brew install font-hack-nerd-font
