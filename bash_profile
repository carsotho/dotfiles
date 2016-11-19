# Colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

alias ls='ls -GFh'

# Load nvm
export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

# Add closest node_modules bin folder to path
export PATH="./node_modules/.bin:$PATH"

# Set Java home
export JAVA_HOME="$(/usr/libexec/java_home -v 1.8)"

export PATH="$PATH:~/.bin"
