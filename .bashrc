alias reload='source ~/.bashrc'

alias c=clear
alias df='df -h'
alias du='du -h'
alias psg='ps -ef | grep'
alias grep='grep --color'
alias sg='set | grep'

alias gen=./script/generate
alias server=./script/server
alias console=./script/console

alias et='mate .'
alias ett='mate app config lib db schema public spec test vendor/gems vendor/plutins Rakefile Capfile Vladfile Todofile README stories'
alias em=/Applications/Emacs.app/Contents/MacOS/bin/emacsclient

alias branch='git branch'
alias commit='git commit -m'
alias pull='git pull'
alias push='git push'
alias status='git status'
alias history='git log -p --'

alias startmysql='sudo /opt/local/share/mysql5/mysql/mysql.server start'
alias stopmysql='sudo /opt/local/share/mysql5/mysql/mysql.server stop'
alias mysqlprompt='/opt/local/bin/mysql5 -u root -h localhost -S /tmp/mysql.sock -p'

alias sd='svn diff !* | mate'
alias sdd='svn diff -r PREV | mate'
alias sadd="svn st | grep '^\?' | tr '^\?' ' ' | sed 's/[ ]*//' | sed 's/[ ]/\\ /g' | xargs svn add"

alias ctrb='/usr/local/bin/ctags -a -e -f TAGS --tag-relative -R app lib vendor spec features'

alias rcisco='sudo /System/Library/StartupItems/CiscoVPN/CiscoVPN restart'

