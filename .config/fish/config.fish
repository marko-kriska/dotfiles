### EXPORT 
set fish_greeting
set TERM "xterm-256color"
export EDITOR=vim
export PAGER="most"
#fish_config theme choose "Dracula Official"

### AUTOSTART 
starship init fish | source
setxkbmap -option ctrl:nocaps

### PATH 
fish_add_path -m $HOME/.local/bin

### ALIASES 
alias ariad="aria2c -d Downloads"
alias ariam="aria2c -d Music"
alias ariav="aria2c -d Videos"
alias anime="ani-cli -q best"
alias yta="yt-dlp --extract-audio --audio-format mp3 --audio-quality 0"
alias ls="exa -al --color=always --group-directories-first"
alias dnfup="sudo dnf upgrade"
alias dnfin="sudo dnf install"
alias dnfrm="sudo dnf remove"
alias dnfsr="sudo dnf search"
alias image="sxiv"
alias img="kitty +kitten icat"

# get fastest mirrors
alias mirror="sudo reflector -f 30 -l 30 --number 10 --verbose --save /etc/pacman.d/mirrorlist"
alias mirrord="sudo reflector --latest 50 --number 20 --sort delay --save /etc/pacman.d/mirrorlist"
alias mirrors="sudo reflector --latest 50 --number 20 --sort score --save /etc/pacman.d/mirrorlist"
alias mirrora="sudo reflector --latest 50 --number 20 --sort age --save /etc/pacman.d/mirrorlist"
