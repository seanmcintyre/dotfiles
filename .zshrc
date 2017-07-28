export ZSH=/Users/Sean/.oh-my-zsh
export UPDATE_ZSH_DAYS=1
export NVM_DIR="/Users/Sean/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
export PATH="$PATH:$HOME/.rvm/bin"

ZSH_THEME="hyperzsh"
HYPHEN_INSENSITIVE="true"
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

plugins=(git brew docker github node npm osx terminalapp rails ruby)

source $ZSH/oh-my-zsh.sh

alias zshconfig="atom ~/.zshrc"
alias ohmyzsh="atom ~/.oh-my-zsh"
alias s="npm start"
alias a="atom ."
alias i="npm install"
