#if [ -z $DISPLAY ] && [ "$(tty)" = "/dev/tty1" ]; then
#  exec sway
#fi
#这样启动导致系统locale没有生效


export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share
export XDG_DOWNLOAD_DIR=$HOME/downloads

export ZDOTDIR=$XDG_CONFIG_HOME/zsh
source $ZDOTDIR/.zshrc
