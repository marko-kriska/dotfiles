# export
export TERM="xterm-256color"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# autostart 
colorscript random	

# prompt 
#PS1='[\u@\h \W]\$ '
eval "$(starship init bash)"	

# aliases 
alias vim=nvim
alias ariav="aria2c -d Videos"
alias ariad="aria2c -d Downloads"
alias pacl="expac --timefmt='%Y-%m-%d %T' '%l\t%n' | sort | tail -n 20"
alias ls="exa -al --color=always --group-directories-first"
alias mirror="sudo reflector -f 30 -l 30 --number 10 --verbose --save /etc/pacman.d/mirrorlist"
alias mirrorcro="sudo reflector --verbose --country 'Croatia' -l 5 --sort rate --save /etc/pacman.d/mirrorlist"
alias aptup="sudo apt update && sudo apt upgrade"
alias aptupd="sudo apt update"
alias aptupg="sudo apt upgrade"
alias aptin="sudo apt install"
alias aptrm="sudo apt remove"
alias aptsr="sudo apt search"
#alias cp="cp -i"
#alias mv="mv -i"
#alias rm="rm -i"

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
