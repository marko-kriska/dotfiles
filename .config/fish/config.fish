## EXPORT 
set fish_greeting
set TERM "xterm-256color"
export EDITOR=vim
export PAGER="most"

### AUTOSTART 
starship init fish | source
atuin init fish | source

### PATH 
fish_add_path -m $HOME/.local/bin

### ALIAS
alias ls="eza -al --color=always --group-directories-first"
alias mpv="flatpak run io.mpv.Mpv"
alias newsboat="toolbox run newsboat"

### THEME
fish_config theme choose "Catppuccin Mocha"
