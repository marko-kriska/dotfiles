# path
fish_add_path -m ~/.local/bin

# export 
set fish_greeting
set TERM "xterm-256color"

# aliases 
alias vim="nvim"
alias ariav="aria2c -d Videos"
alias ariad="aria2c -d Downloads"
alias pacl="expac --timefmt='%Y-%m-%d %T' '%l\t%n' | sort | tail -n 20"
alias ls="exa -al --color=always --icons --group-directories-first"
alias mirror="sudo reflector -f 30 -l 30 --number 10 --verbose --save /etc/pacman.d/mirrorlist"
alias mirrorcro="sudo reflector --verbose --country 'Croatia' -l 5 --sort rate --save /etc/pacman.d/mirrorlist"
alias aptup="sudo apt update && sudo apt upgrade"
alias aptupd="sudo apt update"
alias aptupg="sudo apt upgrade"
alias aptin="sudo apt install"
alias aptrm="sudo apt remove"
alias aptsr="sudo apt search"
alias image="kitty +kitten icat"	# needs imagemagick

# autostart
colorscript random
starship init fish | source
