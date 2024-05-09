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
alias ios='open /Applications/Xcode.app/Contents/Developer/Applications/Simulator.app'

export EDITOR='vim'
export CLICOLOR=1
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-17.jdk/Contents/Home
export ANDROID_HOME=/users/deepakchoudhary/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$JAVA_HOME/bin
export PATH=$PATH:/opt/homebrew/bin
export PATH=$PATH:/Applications/PersonalUtils/apache-maven-3.8.8/bin
