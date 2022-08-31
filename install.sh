#!/bin/sh

symlink_dotfiles() {
  ln -sfv $(abs_path $1) "$HOME/$1"
}

# Get the absolute path in a portable way
abs_path() {
  echo "$(cd "$(dirname "$1")" && pwd)/$(basename "$1")"
}

echo "🔗 Creating symlinks..."

symlink_dotfiles .hyper.js
symlink_dotfiles .zshrc
symlink_dotfiles .vimrc
symlink_dotfiles .aliases

symlink_dotfiles .gitignore
# tell git where the global gitignore file is
git config --global core.excludesfile ~/.gitignore

echo "👍 Done!"
