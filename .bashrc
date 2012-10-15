echo 'bashrc'
PS1='\[\033[01;32m\]\u\[\033[01;34m\]@\[\033[01;31m\]\h\[\033[00;34m\]{\[\033[01;34m\]\w\[\033[00;34m\]}\[\033[01;32m\]$(__git_ps1 " (%s)"):\[\033[00m\]'
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias rockdude='ssh rockdude -t tmux a'
alias ls='ls -lGh --color --hide=*pyc'
set -o vi
. ~/.git-completion.bash
