alias reload='source ~/.bashrc'

alias hosts='dscacheutil -flushcache'

alias c=clear
alias df='df -h'
alias du='du -h'
alias psg='ps -ef | grep'
alias grep='grep --color'
alias sg='set | grep'

alias startpostgresql='/opt/local/lib/postgresql82/bin/pg_ctl -D /opt/local/var/db/postgresql82/defaultdb -l logfile start'

alias task="ssh -i ~/.ssh/id_apostate-AWS-Key ubuntu@184.72.252.0"
alias build="ssh -i ~/.ssh/id_apostate-AWS-Key ubuntu@184.72.252.3"
alias marketplace="ssh -i ~/.ssh/id_apostate-AWS-Key ubuntu@www.marketplaceohio.com"
alias web1="ssh webadmin@192.168.129.221"
alias web2="ssh webadmin@192.168.129.222"
alias web3="ssh webadmin@192.168.129.223"
alias app1="ssh webadmin@192.168.129.225"
alias app2="ssh webadmin@192.168.129.226"
alias app3="ssh webadmin@192.168.129.227"
alias load1="ssh webadmin@192.168.129.202"
alias load2="ssh webadmin@192.168.129.203"
alias mysql1="ssh webadmin@192.168.129.218"
alias mysql2="ssh webadmin@192.168.129.219"
alias devserver="ssh webadmin@192.168.129.229"
alias nfs1="ssh webadmin@192.168.129.205"
alias nfs2="ssh webadmin@192.168.129.206"
alias import="ssh webadmin@192.168.129.207"
alias mpoimport="ssh webadmin@192.168.1.228"
alias dixcomdev='ssh -i ~/.ssh/id_dixcomdev ubuntu@184.72.252.12'
alias staging='ssh -i ~/.ssh/dci-staging.pem ubuntu@184.72.252.16'
alias performance='ssh -i ~/.ssh/id_dixcomstaging ubuntu@ec2-204-236-221-37.compute-1.amazonaws.com'
alias smtp='ssh webadmin@192.168.129.209'

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


