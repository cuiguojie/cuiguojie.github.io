# for project folder
alias chatroom='cd ~/Sites/8508/chatroom'
alias site='cd ~/Sites/8508/website'
alias admin='cd ~/Sites/8508/admin' 
alias search='cd ~/Sites/8508/search'
alias punsha='cd ~/Sites/punsha'
alias gnrcn='cd ~/Sites/gnrcn'
alias pt='cd ~/Sites/nexusphp'
alias static='cd ~/Sites/8508/static'

alias srun='python website.py --config=production'

# for git command
alias gs='git status'
alias gpush='git push origin'
alias gpull='git pull origin'
alias ga='git add .'
alias gc='git commit -m'

alias mem='memcached -d -u nobody'

alias mysql='/usr/local/mysql/bin/mysql'
alias mysqladmin='usr/local/mysql/bin/mysqladmin'

export DYLD_LIBRARY_PATH='/usr/local/mysql/lib'

export PATH=/usr/local/bin:$PATH;/usr/local/sbin:/usr/local/bin:$PATH
export PATH="$(brew --prefix josegonzalez/php/php54)/bin:$PATH"
# for color
export CLICOLOR=1
# \h:\W \u\$
# grep
alias grep=’grep –color=always’
