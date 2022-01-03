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
colorscript random

# starship
eval "$(starship init bash)"

# ls-Xtended
source ~/.config/lsx/lsx.sh


