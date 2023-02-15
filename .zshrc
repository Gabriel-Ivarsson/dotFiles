# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Themes
ZSH_THEME="pygmalion"

# Plugins
plugins=(git)

source $ZSH/oh-my-zsh.sh

# GO configuration
#export PATH=$HOME/go/bin:$PATH
export GOPATH=$HOME/go
export GOBIN=$HOME/go/bin

# Python configuration
export PYTHONPATH="$HOME"/.local/lib/python3.11/site-packages:$PYTHONPATH"
export PYTHONPATH="$HOME"/.local/lib/python3.10/site-packages:$PYTHONPATH"

### Nvim as editor
export EDITOR='lvim'
export VISUAL='lvim'

# cargo
export PATH=$HOME/.cargo/bin:$PATH
# Usr bin
export PATH="$HOME/.local/bin":$PATH
### caps as esc and key repeat
xset r rate 300 80
setxkbmap -option caps:escape
