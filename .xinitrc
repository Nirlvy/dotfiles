# vscode登陆相关
source /etc/X11/xinit/xinitrc.d/50-systemd-user.sh

eval $(/usr/bin/gnome-keyring-daemon --start)
export SSH_AUTH_SOCK

mkdir -p "$HOME"/.local/share/keyrings

# 自启动程序
# sxhkd &
