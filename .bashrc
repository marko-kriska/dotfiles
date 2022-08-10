# export
export TERM="xterm-256color"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# autostart 
#colorscript random	
setxkbmap -option ctrl:nocaps

# prompt 
#PS1='[\u@\h \W]\$ '
eval "$(starship init bash)"	

# aliases 
alias vim=nvim
alias ariad="aria2c -d Downloads"
alias ariam="aria2c -d Music"
alias ariav="aria2c -d Videos"
alias ani-cli="ani-cli -q best"
alias ls="exa -al --color=always --group-directories-first"
alias dnfup="sudo dnf upgrade"
alias dnfin="sudo dnf install"
alias dnfrm="sudo dnf remove"
alias dnfsr="sudo dnf search"

# archive extraction 
# usage: ex <file>
ex ()
{
  if [ -f "$1" ] ; then
    case $1 in
      *.tar.bz2)   tar xjf $1   ;;
      *.tar.gz)    tar xzf $1   ;;
      *.bz2)       bunzip2 $1   ;;
      *.rar)       unrar x $1   ;;
      *.gz)        gunzip $1    ;;
      *.tar)       tar xf $1    ;;
      *.tbz2)      tar xjf $1   ;;
      *.tgz)       tar xzf $1   ;;
      *.zip)       unzip $1     ;;
      *.Z)         uncompress $1;;
      *.7z)        7z x $1      ;;
      *.deb)       ar x $1      ;;
      *.tar.xz)    tar xf $1    ;;
      *.tar.zst)   unzstd $1    ;;
      *)           echo "'$1' cannot be extracted via ex()" ;;
    esac
  else
    echo "'$1' is not a valid file"
  fi
}
