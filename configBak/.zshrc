# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias nginxrc='cd /usr/local/etc/nginx/'

alias fpm="launchctl load -w ~/Library/LaunchAgents/homebrew-php.josegonzalez.php54.plist"
alias fpmstop='launchctl unload -w ~/Library/LaunchAgents/homebrew-php.josegonzalez.php54.plist'

alias zshrc='subl ~/.zshrc'
alias zshrun='source ~/.zshrc'
alias chatroom='cd ~/Sites/8508/chatroom'
alias site='cd ~/Sites/8508/website'
alias punsha='cd ~/Sites/punsha'
alias dami='cd ~/Sites/dami'
alias gnrcn='cd ~/Sites/gnrcn'
alias static='cd ~/Sites/8508/static'
alias my='cd ~/Sites/8508/my'
alias main='cd ~/Sites/8508/main'
alias api='cd ~/Sites/8508/api'
alias set='cd ~/Sites/8508/settings'
alias iuikit='cd ~/Sites/iuikit'
alias mongorun='mongod --config /usr/local/etc/mongod.conf'
alias gs='git status'
alias gpush='git push origin'
alias gpull='git pull origin'
alias gsu='git submodule update --recursive'
alias gpub='git push pub master'

alias -s html=st
alias -s scss=st
alias -s js=st
alias -s css=st
alias -s py=python

alias mysql='/usr/local/mysql/bin/mysql'
alias mysqladmin='usr/local/mysql/bin/mysqladmin'

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git sublime osx autojump)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH="$(brew --prefix josegonzalez/php/php54)/bin:$PATH"
export PATH=$PATH:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin
