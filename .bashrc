export BASH_SILENCE_DEPRECATION_WARNING=1
export PS1='\u@:\[\e[01;32m\]\w\[\e[0m\]\$ '


alias clean='mvn clean install -DskipTests'
alias cd..='cd ..'
alias ls='ls -l'
alias status='git status'
alias checkout='git checkout'
alias add='git add .'
alias commit='git commit -m'
alias push='git push'

export EDITOR='vim'
export CLICOLOR=1
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-17.jdk/Contents/Home
export PATH=$PATH:$JAVA_HOME/bin
export PATH=$PATH:/opt/homebrew/bin
export PATH=$PATH:/Applications/PersonalUtils/apache-maven-3.8.8/bin
