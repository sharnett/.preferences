PS1='\[\033[01;32m\]\u\[\033[01;34m\]@\[\033[01;31m\]\h\[\033[00;34m\]{\[\033[01;34m\]\w\[\033[00;34m\]}\[\033[01;32m\]$(__git_ps1 " (%s)"):\[\033[00m\]'
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias ls='ls -lGh' # mac
#alias ls='ls -lh --color' # linux
set -o vi
source ~/.git-completion.bash
