#!/bin/bash

# Automated installer for jontodd/dotfiles using dotbot (anishathalye/dotbot)

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
DOTBOT_DIR="/libs/github/dotbot"
DOTBOT="/bin/dotbot"

CONFIG="install.conf.yaml"

test -d $HOME/.zsh.d || mkdir $HOME/.zsh.d
test -d $HOME/bin || mkdir $HOME/bin

$PYTHON "${BASEDIR}${DOTBOT_DIR}${DOTBOT}" -d "${BASEDIR}" -c "${CONFIG}" $@
