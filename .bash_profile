
if [ -e /etc/bash.bashrc ] ; then
	source /etc/bash.bashrc
fi

if [ -e "$HOME/.bashrc" ] ; then
	source "$HOME/.bashrc"
fi

PS1='[\w]'

# export PATH=/usr/local/mysql/bin:/usr/local/mysql_config:/usr/local/bin:/usr/local/sbin:$PATH
# export MYSQL_HOME=/usr/local/mysql
export MYSQL_HOME=/usr/local/mysql/bin
export POSTGRESQL=/opt/local/lib/postgresql82/bin
export MACPORTS=/usr/local/bin:/usr/local/sbin:/opt/local/bin:/opt/local/sbin:/bin:/sbin
export PATH=$MYSQL_HOME:$MACPORTS:$HOME/bin:$PATH

export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK/Home
export MANPATH=$MYSQL_HOME/man:/opt/local/man:$MANPATH
export GREP_OPTIONS='--color=auto'
export CLICOLOR=1
export LC_CTYPE=en_US.UTF-8
export LSCOLORS=gxhxcxdxbxegedabagagad
export AUTOFEATURE=true



source ~/.bash_dont_think.sh

[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm

##
# Your previous /Users/mattsnyder/.bash_profile file was backed up as /Users/mattsnyder/.bash_profile.macports-saved_2010-12-09_at_16:36:41
##

# MacPorts Installer addition on 2010-12-09_at_16:36:41: adding an appropriate PATH variable for use with MacPorts.
# export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

