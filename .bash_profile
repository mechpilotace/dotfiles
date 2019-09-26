## This is my bash profile.
## Originally created on 11/24/18

alias tsm='transmission-remote'
alias ipaddr='ifconfig | grep "inet " | grep -v 127.0.0.1 '
alias tdm='transmission-daemon'
alias off='sudo shutdown -h now'
alias ll='ls -al'
alias pserver='python -m SimpleHTTPServer'
alias ptst='ping -c 4 1.1.1.1'
PATH=$PATH:/opt/metasploit-framework/bin
export PATH=$PATH:/opt/metasploit-framework/bin

# Setting PATH for Python 3.8
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
export PATH
