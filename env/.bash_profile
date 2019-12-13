#!/bin/bash
if [ -f /etc/bashrc ]; then . /etc/bashrc; fi
if [ -f ~/.bashrc ]; then . ~/.bashrc; fi
export NVM_DIR="$HOME/.nvm"
  . "/usr/local/opt/nvm/nvm.sh"
export JAVA_HOME="`/usr/libexec/java_home -v 1.8`"
 # autocomplete Git branches
if [ -f /usr/local/etc/bash_completion.d/git-completion.bash ]; then
  . /usr/local/etc/bash_completion.d/git-completion.bash
fi

export ANDROID_HOME="$HOME/Library/Android/sdk"
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
