# path
fish_add_path -m $HOME/.local/bin

# export 
set fish_greeting
set TERM "xterm-256color"
export EDITOR=vim

# aliases 
alias ariad="aria2c -d Downloads"
alias ariam="aria2c -d Music"
alias ariav="aria2c -d Videos"
alias anime="ani-cli -q best"
alias ls="exa -al --color=always --icons --group-directories-first"
alias dnfup="sudo dnf upgrade"
alias dnfin="sudo dnf install"
alias dnfrm="sudo dnf remove"
alias dnfsr="sudo dnf search"
#alias image="kitty +kitten icat"	# needs imagemagick
alias image="sxiv"

# autostart
starship init fish | source
setxkbmap -option ctrl:nocaps
