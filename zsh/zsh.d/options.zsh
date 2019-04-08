
# history
set -x
export HISTSIZE=1000
export SAVEHIST=1000
export HISTFILE="${HOME}/.zsh/.history"

setopt SHARE_HISTORY
setopt HIST_IGNORE_SPACE
setopt HIST_REDUCE_BLANKS
setopt INC_APPEND_HISTORY
setopt HIST_IGNORE_ALL_DUPS

unsetopt HIST_BEEP
unsetopt EXTENDED_HISTORY

set +x
