#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# export 
set TERM "xterm-256color"
export EDITOR=vim

# Prompt 
eval "$(starship init bash)"	

# Aliases 
alias ariad="aria2c -d Downloads"
alias ariam="aria2c -d Music"
alias ariav="aria2c -d Videos"
alias ani-cli="ani-cli -q best"
alias ls="exa -al --color=always --group-directories-first"
alias dnfup="sudo dnf upgrade"
alias dnfin="sudo dnf install"
alias dnfrm="sudo dnf remove"
alias dnfsr="sudo dnf search"
