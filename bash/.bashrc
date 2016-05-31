# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

PATH=$PATH:$HOME/.local/bin:$HOME/bin
JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.65-3.b17.el7.x86_64

export PATH
export JAVA_HOME

alias md=mkdir
alias rd=rmdir
alias dir="ls -l"
alias h=history
alias e=xemacs
alias xterm='xterm -sl 3000 -sb -j -T $host -n $host -fg Yellow -bg Midnightblue -fn 10x20 -cr Yellow -geometry 80x40 -ls'
alias clean="/bin/rm -rf ~/.netscape/cache/*"
alias ls="/bin/ls -F"
alias del="rm -i"
alias rm="rm -i"
alias mv="mv -i"
alias cp="cp -i"
