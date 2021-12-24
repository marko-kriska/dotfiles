#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
alias ls='exa --icons'
PS1='[\u@\h \W]\$ '

# autostart
#pfetch

# starship
eval "$(starship init bash)"

# random color script
colorscript random

