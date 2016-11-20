#!/usr/bin/env bash
# alias.sh
#
# Author: Gkiokan Sali
# URI: Gkiokan.net
# Description: Bare minimum for making it easy in git bash

# List stuff
alias ls="ls --color=yes"
alias ll="ls -l"
alias lsa="ls -al"

# moving arround
alias ..="cd .."
alias ~="cd ~"
alias home="cd ~"
#alias /="cd /" # hopla, problems on win.

# basic git
alias gs="git status"
alias ga="git add -A :/ && gs"
alias gc="git commit"
alias gcm="gc -m "
