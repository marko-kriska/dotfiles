### EXPORT 
set fish_greeting
set TERM "xterm-256color"
export EDITOR=vim
export PAGER="most"

### AUTOSTART 
starship init fish | source
atuin init fish | source
#setxkbmap -option ctrl:nocaps

### PATH 
fish_add_path -m $HOME/.local/bin

### ALIASES 
alias ariad="aria2c -d Downloads"
alias ariam="aria2c -d Music"
alias ariav="aria2c -d Videos"
alias anime="ani-cli -q best"
alias yta="yt-dlp --extract-audio --audio-format mp3 --audio-quality 0"
alias ls="exa -al --color=always --group-directories-first"
alias aptup="sudo apt update && sudo apt upgrade"
alias aptin="sudo apt install"
alias aptrm="sudo apt remove"
alias aptsr="sudo apt search"
alias image="sxiv"
alias img="kitty +kitten icat"
alias off="systemctl poweroff"
alias reboot="systemctl reboot"
