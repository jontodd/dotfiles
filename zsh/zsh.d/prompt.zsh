#!/usr/bin/env zsh

#
# Setup Powerlevel9k theme in zsh
#

POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs history load ram time)
POWERLEVEL9K_MODE='nerdfont-complete' # Use nerd font (note terminal program must also support font)

source ~/.zsh_themes/powerlevel9k/powerlevel9k.zsh-theme
