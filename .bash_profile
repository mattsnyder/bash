
if [ -e /etc/bash.bashrc ] ; then
	source /etc/bash.bashrc
fi

if [ -e "$HOME/.bashrc" ] ; then
	source "$HOME/.bashrc"
fi

PS1='[\w]'

export PATH=/usr/local/bin:/usr/local/sbin:$PATH
export MYSQL_HOME=/usr/local/mysql
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK/Home
export PATH=$HOME/bin:/opt/local/bin:$PATH:$MYSQL_HOME/bin
export MANPATH=$MYSQL_HOME/man:/opt/local/man:$MANPATH
export GREP_OPTIONS='--color=auto'
export CLICOLOR=1
export LC_CTYPE=en_US.UTF-8
export LSCOLORS=gxhxcxdxbxegedabagagad
export AUTOFEATURE=true
export PATH

source ~/.bash_dont_think.sh
