# Statusbar loop
while true; do
   xsetroot -name " $( date +"%F %R" )"
   sleep 1m    # Update time every minute
done & 

# Autostart section
xrandr --output HDMI-2 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output eDP-1 --mode 1366x768 --pos 1920x0 --rotate normal --output DP-1 --off --output HDMI-1 --off --output DP-2 --off
xrandr --output HDMI-2 --set "Broadcast RGB" "Full"
xbanish &
