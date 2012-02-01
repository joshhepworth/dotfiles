# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
export ZSH

ZSH_THEME="sorin"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(knife brew bundler git osx rails3)

source $ZSH/oh-my-zsh.sh

# Stop ZSH from autocorrecting cookbook to cookbooks
alias knife='nocorrect knife'

# Customize to your needs...
export PATH="$PATH:/usr/local/bin:/bin:/usr/sbin:/sbin:/usr/bin:/usr/X12/bin"
