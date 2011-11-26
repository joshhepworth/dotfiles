# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
export ZSH

ZSH_THEME="robbyrussell"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin
export NODE_PATH=/usr/local/lib/node

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
