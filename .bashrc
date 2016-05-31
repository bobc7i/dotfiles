export ANT_HOME=/usr/share/ant
#export JAVA_HOME=/Library/Java/Home
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_45.jdk/Contents/Home
export MAVEN_HOME=/usr/share/maven
#export M2_HOME=${MAVEN_HOME}
export CATALINA_HOME=~/Dev/Apps/Tomcat-7
export GOOD_SYNC_HOME='/Users/rczarnecki/Library/Application Support/GoodSync'
export SERVICES_ENV=local
export EDITOR='atom --wait'

PATH=${JAVA_HOME}/bin:${PATH}:${CATELINA_HOME}/bin:$HOME/.rvm/bin:${GOOD_SYNC_HOME}:~/bin
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

test -f ~/.git-completion.bash && . $_

if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi

export NVM_DIR="/Users/rczarnecki/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
