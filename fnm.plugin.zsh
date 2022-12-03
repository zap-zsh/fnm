#!/bin/sh

# Add environments variables and automatically run on cd
eval "$(fnm env --use-on-cd)"

# Add fnm completions
fnm_completion="$(dirname "$(readlink -f "$0")")/_fnm"
fnm completions --shell zsh > "$fnm_completion"
