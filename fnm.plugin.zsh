#!/bin/sh

# Add environments variables and automatically run on cd
eval "$(fnm env --use-on-cd)"

# Add fnm completions
fnm completions --shell zsh
