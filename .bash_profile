[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

# Load RVM into a shell session *as a function*
# RVM installation instructions @ http://rvm.io/
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Enable NVM bash_completion, load NVM
# NVM installation instructions @ https://github.com/creationix/nvm
export NVM_DIR="/home/dani/.nvm"
[[ -r $NVM_DIR/bash_completion ]] && source $NVM_DIR/bash_completion
[ -s "$NVM_DIR/nvm.sh" ] && source "$NVM_DIR/nvm.sh"
