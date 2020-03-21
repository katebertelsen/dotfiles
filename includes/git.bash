#!/usr/bin/env bash

alias gs='git status -sb'
alias gd='git diff --no-ext-diff'
alias gadd='git add -A && git status -sb'

source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash
