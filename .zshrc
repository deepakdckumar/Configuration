export BASH_SILENCE_DEPRECATION_WARNING=1
export PS1='%n@:%F{green}%~%f$ '

alias clean='mvn clean install -DskipTests'
alias cd..='cd ..'
alias ls='ls -l'
alias status='git status'
alias checkout='git checkout'
alias add='git add .'
alias commit='git commit -m'
alias push='git push'
alias ios='open /Applications/Xcode.app/Contents/Developer/Applications/Simulator.app'
alias jmeter='sh /Applications/Tools/apache-jmeter-5.6.3/bin/jmeter.sh'

export EDITOR='vim'
export CLICOLOR=1
export JAVA_HOME=/Library/Java/JavaVirtualMachines/temurin-17.jdk/Contents/Home
export ANDROID_HOME=/Users/deepakchoudhary/Library/Android/sdk

path+=(
  $ANDROID_HOME/platform-tools
  $ANDROID_HOME/tools
  $ANDROID_HOME/tools/bin
  $ANDROID_HOME/emulator
  $JAVA_HOME/bin
  /opt/homebrew/bin
  /Applications/Tools/apache-maven-3.9.16/bin
)
export PATH

