PS1='\[\033[01;32m\]\u\[\033[01;34m\]@\[\033[01;31m\]\h\[\033[00;34m\]{\[\033[01;34m\]\w\[\033[00;34m\]}\[\033[01;32m\]$(__git_ps1 " (%s)"):\[\033[00m\]'
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias rockdude='ssh rockdude -t tmux a'
set -o vi
. ~/.preferences/git-completion.bash
case "$OSTYPE" in
  darwin*)  
      alias ls='gls -lGh --color --hide=*pyc'
      eval `gdircolors ~/.preferences/dircolors.256dark`
      ;;
  linux*)
      alias ls='ls -lGh --color --hide=*pyc'
      eval `dircolors ~/.preferences/dircolors.256dark`
      ;;
esac
