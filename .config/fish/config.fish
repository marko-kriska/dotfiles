# path
fish_add_path -m ~/.local/bin

# export 
set fish_greeting
set TERM "xterm-256color"

# aliases 
alias vim="nvim"
alias ariad="aria2c -d Downloads"
alias ariam="aria2c -d Music"
alias ariav="aria2c -d Videos"
alias ani-cli="ani-cli -q best"
alias dnfls="exa -al --color=always --icons --group-directories-first"
alias dnfup="sudo dnf upgrade"
alias dnfin="sudo dnf install"
alias dnfrm="sudo dnf remove"
alias dnfsr="sudo dnf search"
alias image="kitty +kitten icat"	# needs imagemagick

# autostart
starship init fish | source
setxkbmap -option ctrl:nocaps
