# Pimp my Bash
#
# Version: 0.3
# Author: Gkiokan
# URI: Gkiokan.net
# GitHub: github.com/Gkiokan/.pimp-my-bash
#
# Description:
# This is made for all power users who loves to use Git Bash,
# but hates the appereance of it as it is.
# If we compare other shells like zsh and the possibilities on what we can get,
# the git bash looks almost lost. So I created prompt Theme as a extension
# for the orginal git bash prompt, which looks like the agnoster theme on oh-my-zsh.
# Have fun.

# Requirements
# 1. You need Git Bash installed
# 2. You need a powerline font setup
# 3. You must source this file in your .bashrc
# 4. Have fun!

# This file is just a bootstrap file, you just need to source this file
# in your .bashrc or where ever you want

# first load some assets
source ~/.pimp-my-bash/assets/load.sh

# Plesae fix the path yourself, if the repository is not in ~/.pimp-my-bash
source ~/.pimp-my-bash/src/pimp-my-bash.sh
