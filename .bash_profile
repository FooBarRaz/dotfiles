#!/usr/bin/env bash

# Load RVM, if you are using it

# Add rvm gems and nginx to the path
export PATH=$PATH:~/.gem/ruby/1.8/bin:/opt/nginx/sbin

# Path to the bash it configuration
export BASH_IT=$HOME/.bash_it

# Lock and Load a custom theme file
# location /.bash_it/themes/
export BASH_IT_THEME='bakke'

# Your place for hosting Git repos. I use this for private repos.
#export GIT_HOSTING='git@git.domain.com'

# Set my editor and git editor
#export EDITOR="/usr/bin/mate -w"
#export GIT_EDITOR='/usr/bin/mate -w'

# Set the path nginx
export NGINX_PATH='/opt/nginx'

# Don't check mail when opening terminal.
#unset MAILCHECK

# Change this to your console based IRC client of choice.

#export IRC_CLIENT='irssi'

# Set this to the command you use for todo.txt-cli
export TODO="t"

# Set this to false to turn off version control status checking within the prompt for all themes
#export SCM_CHECK=true

# Set vcprompt executable path for scm advance info in prompt (demula theme)
# https://github.com/xvzf/vcprompt
#export VCPROMPT_EXECUTABLE=~/.vcprompt/bin/vcprompt

# Load Bash It
source $BASH_IT/bash_it.sh

#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

alias gs='git status'
alias wcb='cd ~/Dev/src/WCB/wc_app'
alias shot='cd ~/Dev/src/Shotcaller'
alias scr='cd ~/Dev/src/shotcaller-rails/shotcaller'
alias pg='cd ~/Dev/src/shotcaller-rails/shotcaller-pg'
alias vag='vagrant up && vagrant ssh'
alias vags='vagrant ssh'
export PATH=${PATH}:/Applications/SourceTree.app/Contents/MacOS
export HOMEBREW_CASK_OPTS="--appdir=/Applications"
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_25.jdk/Contents/Home
export ANDROID_SDK=/Users/ThoughtWorker/Dev/lib/adt-bundle/sdk/tools/
export PATH=${PATH}:/Users/ThoughtWorker/Dev/lib/adt-bundle/sdk/tools:/Users/ThoughtWorker/Dev/lib/adt-bundle/sdk/platform-tools

source ~/.bashrc
