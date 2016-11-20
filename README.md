# Pimp my Bash

## What is _pimp-my-bash_?
It just gives you a nice PROMPT for your basic Git-Bash on Windows.


## Why?
I love to use the bare git bash, cuz it's fast, easy to use, and
brings all the nessesary unix tools with it. But it's ugly.
So I made this PROMPT which looks like the agnoster Theme on oh-my-zsh.


## How can i use it?
Just clone this repository in your home directory and source the
_~/.pimp-my-bash/load.sh_ in your _.bashrc_ and you are ready to go.
For the Arrow and Branch Icon you must have setup a powerline font.
`git clone https://github.com/gkiokan/.pimp-my-bash ~/.pimp-my-bash`

## Do I need anything else?
Acctually no. The Prompt builds on top of git bash, so it should be preinstalled before.


## Can I change the Colors?
Yes and No. Of course you can change it in bash Code, but this sux acctually.
I've prepared a color file for the easy usage. I will implement a nice configuration
file for this, too. Acctually it is not easy to change, but feel free to do so.
You can find the _colors.sh_ in assets.


## Any other features?
Yes, you get a _alias.sh_ for some very quick aliase in bash.
e.g. use _.._ instead of _cd .._, or _lsa_ instead of _ls -al --color=yes_.
If you have any improvements for this, feel free to add them.


 Version: 0.3
 Author: Gkiokan
 URI: Gkiokan.net
 GitHub: github.com/Gkiokan/.pimp-my-bash

 _Description:_
 This is made for all power users who loves to use Git Bash,
 but hates the appereance of it as it is.
 If we compare other shells like zsh and the possibilities on what we can get,
 the git bash looks almost lost. So I created prompt Theme as a extension
 for the orginal git bash prompt, which looks like the agnoster theme on oh-my-zsh.
 Have fun.

 _Requirements:_
 - 1. You need Git Bash installed
 - 2. You need a powerline font setup
 - 3. You must source this file in your .bashrc
 - 4. Have fun!

 _Change log:_
 v.0.3
 This is the bare first prototype of _pimp-my-bash_.
 I made it with no knowledge of bash scripts, so my includation may be not optimal for now, but it works.

 ToDo:
 Further improvements
