# Statusbar loop
while true; do
   xsetroot -name "$( date +"%F %R" )"
   sleep 1m    # Update time every minute
done &

# Autostart section
monitor.sh
nitrogen --restore &
xfce4-power-manager &
xbanish &
dunst &
exec dwm
