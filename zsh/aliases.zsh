# System 
alias cat="bat"
alias vim="nvim"

# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias reloadcli="source $HOME/.zshrc"
alias tree="tree -I 'node_modules|cache|vendor'"
alias ll='ls -al'

# Directories
alias library="cd $HOME/Library"
alias sites="cd $HOME/sites"
alias apps="cd $HOME/apps"

# Laravel
alias a="php artisan"
alias ams="php artisan migrate:fresh --seed"
alias sail='[ -f sail ] && sail || vendor/bin/sail'

# PHP
alias cfresh="rm -rf vendor/ composer.lock && composer i"
alias p="vendor/bin/pest"
alias pf="vendor/bin/pest --filter"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"

# Git
alias commit="git add . && git commit -m"
alias gcommit="git add . && git commit"
alias wip="commit wip"
alias gst="git status"
alias gb="git branch"
alias gp="git pull"
alias gc="git checkout"
alias gd="git diff"
alias gl="git log --oneline --decorate --color"
alias nah="git clean -df && git reset --hard"
