#!/usr/bin/env sh

DOTFILES="$HOME/.dotfiles"

# Zsh
ln -sf $DOTFILES/zsh/zshrc $HOME/.zshrc

# Neovim
rm -rf $HOME/.ideavimrc
ln -s $DOTFILES/vimidea/ideavimrc $HOME/.ideavimrc

# VimIdea

# Git
ln -sf $DOTFILES/git/gitconfig $HOME/.gitconfig
ln -sf $DOTFILES/git/gitignore_global $HOME/.gitignore_global

# Oh My Zsh
if [ ! -d "$HOME/.oh-my-zsh" ]; then
    KEEP_ZSHRC=yes sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi
