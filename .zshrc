# Path to your oh-my-zsh installation.
export ZSH=/Users/tiradani/.oh-my-zsh

source ~/.zsh/powerlevel9k
# Set name of the theme to load.  See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="robbyrussell"
#ZSH_THEME="agnoster"
ZSH_THEME="powerlevel9k/powerlevel9k"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  colorize
  git
  osx
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh
source ~/.zsh/zshrc_local
