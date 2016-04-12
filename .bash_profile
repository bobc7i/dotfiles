if [ -e "${HOME}/.bashrc" ] ; then
	source "${HOME}/.bashrc"
fi

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

#export CLICOLOR=1
#export TERM=xterm-color
#export LSCOLORS=ExFxCxDxBxegedabagacad

#enables color in the terminal bash shell export
CLICOLOR=1
#sets up the color scheme for list export
LSCOLORS=gxfxcxdxbxegedabagacad
#sets up the prompt color (currently a green similar to linux terminal)
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$ '
#enables color for iTerm
export TERM=xterm-color
#sets up proper alias commands when called
alias ls='ls -G'
alias ll='ls -hl'

[[ -s "/Users/rczarnecki/.rvm/scripts/rvm" ]] && source "/Users/rczarnecki/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export SSL_CERT_FILE=/usr/local/etc/openssl/cert.pem

zsh
