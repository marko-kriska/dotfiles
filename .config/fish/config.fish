### EXPORT 
set fish_greeting
set TERM "xterm-256color"
export EDITOR=vim
export PAGER="most"

### AUTOSTART 
starship init fish | source
atuin init fish | source

### PATH 
fish_add_path -m $HOME/.local/bin

### EZA 
alias ls="eza -al --color=always --group-directories-first"

### THEME
fish_config theme choose "Dracula Official"
