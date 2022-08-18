monitor.sh
nitrogen --restore &
xfce4-power-manager &
pgrep -x sxhkd > /dev/null || sxhkd &
xsetroot -cursor_name left_ptr
xbanish &
dunst &
