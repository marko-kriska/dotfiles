# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
if [ -d ~/.bashrc.d ]; then
	for rc in ~/.bashrc.d/*; do
		if [ -f "$rc" ]; then
			. "$rc"
		fi
	done
fi

unset rc

# Autostart 
setxkbmap -option ctrl:nocaps

# Prompt 
#PS1='[\u@\h \W]\$ '
eval "$(starship init bash)"	

# Aliases 
alias vim="nvim"
alias ariad="aria2c -d Downloads"
alias ariam="aria2c -d Music"
alias ariav="aria2c -d Videos"
alias ani-cli="ani-cli -q best"
alias ls="exa -al --color=always --group-directories-first"
alias dnfup="sudo dnf upgrade"
alias dnfin="sudo dnf install"
alias dnfrm="sudo dnf remove"
alias dnfsr="sudo dnf search"

