#!/bin/sh

# Add environments variables and automatically run on cd
eval "$(fnm env --use-on-cd)"

# Add fnm completions
fnm_completion="$(dirname "$(readlink -f "$0")")/_fnm"
fpath=($fnm_completion $fpath)
fnm completions --shell zsh > "$fnm_completion"
