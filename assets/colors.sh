#!/usr/bin/env bash
# colors.sh
#
# Author: Gkiokan Sali
# URI: Gkiokan.net
# Description: Source this file to get the patched color definitions
#
#
# ColorNames=( Black Red Green Yellow Blue Magenta Cyan White )
# FgColors=(    30   31   32    33     34   35      36   37  )
# BgColors=(    40   41   42    43     44   45      46   47  )

# Backgrounds
export TP_PATH_COLOR="30"
export TP_PATH_FOREGROUND="36"
export TP_PATH_BACKGROUND="46"

export TP_PROMPT_COLOR="33"
export TP_PROMPT_FOREGROUND="30"
export TP_PROMPT_BACKGROUND="40"

# Line Colors
export TP_LINE_PATH="\[\033[0;${TP_PATH_COLOR};${TP_PATH_BACKGROUND}m\]"
export TP_LINE_PROMPT="\[\033[0;${TP_PROMPT_COLOR};${TP_PROMPT_BACKGROUND}m\]"

# Arrow Colors ${NAME FRONT BACK}
export TP_ARROW_BLACK_CYAN="\[\033[0;30;46m\]"
export TP_ARROW_CYAN_BLACK="\[\033[0;36;43m\]"

# Predefined ARROWS
export TP_ARROW_TO_PATH="\[\033[0;30;${TP_PATH_BACKGROUND}m\]"
export TP_ARROW_TO_PROMPT="\[\033[0;${TP_PATH_FOREGROUND};${TP_PROMPT_BACKGROUND}m\]"
export TP_ARROW_TO_END="\[\033[0;${TP_PROMPT_FOREGROUND};40m\]"

# GIT Prompt colors
export TP_PROMPT_RED="\[\033[0;31;${TP_PROMPT_BACKGROUND}m\]"
export TP_PROMPT_GREEN="\[\033[0;32;${TP_PROMPT_BACKGROUND}m\]"
export TP_PROMPT_CYAN="\[\033[0;36;${TP_PROMPT_BACKGROUND}m\]"

export TP_PROMPT_BLACK="\[\033[0;30;${TP_PROMPT_BACKGROUND}m\]"
export TP_PROMPT_MAGENTA="\[\033[0;35;${TP_PROMPT_BACKGROUND}m\]"
