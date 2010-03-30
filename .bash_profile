
if [ -e /etc/bash.bashrc ] ; then
	source /etc/bash.bashrc
fi

if [ -e "$HOME/.bashrc" ] ; then
	source "$HOME/.bashrc"
fi

PS1='[\w]'

export MYSQL_HOME=/usr/local/mysql
export ANT_OPTS=-Xmx1024M
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK/Home
export JRUBY_HOME=/opt/local/share/java/jruby
export GROOVY_HOME=/opt/local/share/java/groovy
export PATH=$HOME/bin:/opt/local/bin:$PATH:$MYSQL_HOME/bin
export MANPATH=$MYSQL_HOME/man:/opt/local/man:$MANPATH
export EDITOR='/usr/local/bin/mate -w'
export GREP_OPTIONS='--color=auto'
export CLICOLOR=1
export LC_CTYPE=en_US.UTF-8
export LSCOLORS=gxhxcxdxbxegedabagagad
export AUTOFEATURE=true
PATH="/Library/Frameworks/Python.framework/Versions/3.0/bin:${PATH}"
PATH="/Library/Frameworks/Python.framework/Versions/Current/bin:${PATH}"
export PATH

source ~/.bash_dont_think.sh
