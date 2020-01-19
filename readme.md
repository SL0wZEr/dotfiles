# Ahmad's Dotfiles

This repository serves as my way to help me setup and maintain my Mac. It takes the effort out of installing everything manually. Everything which is needed to install my preffered setup of macOS is detailed in this readme.

### Manually set Git credentials

> Not in the repository, to prevent people from accidentally committing under my name

```
git config --global user.name "GIT_AUTHOR_NAME"
git config --global user.email "GIT_AUTHOR_EMAIL"
```

### Setting up your Mac

1. Update macOS to the latest version with the App Store
2. Install Xcode from the App Store, open it and accept the license agreement
3. Install macOS Command Line Tools by running `xcode-select --install`
4. Copy your public and private SSH keys to `~/.ssh` and make sure they're set to `600`
5. Clone this repo to `~/.dotfiles`
6. Install [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh#getting-started)
7. Run `install.sh` to start the installation
8. Restart your computer to finalize the process

### Todo

- Enable tree finger drag.
- Remove default spotlight keyboard shortcut.
- Install oh-my-zsh via shell
- Symlink aliases.zsh to .oh-my-zsh/custom
- Install `iina`
- Install `Transmission`


## Thanks To...

I first got the idea for creating my own dotfiles by reading Dries's [Getting Started with Dotfiles](https://driesvints.com/blog/getting-started-with-dotfiles/) blog post.
