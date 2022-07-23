#
# Project:  zsh-aliases-exa
# File:     /zsh-aliases-exa.plugin.zsh
# Created:  2019-04-12 19:07:28
# Author:   Darrin Tisdale
# -----
# Modified: 2019-05-14 23:18:24
# Editor:   Darrin Tisdale
#

# general use
alias ls='exa' # ls
alias la='exa -bhgmaGF --time-style=iso --git --color-scale' # ls -a
alias l='exa -lbhgmGF --git --icons' # ls -l
alias ll='exa -lbhgmaGF --time-style=iso --git --color-scale --icons' # ls -la
alias llm='exa -lbhgmaGF --git --sort=modified' # long list, modified date sort

# speciality views
alias lS='exa -1' # one column, just names
alias lt='exa --tree --level=2' # tree
