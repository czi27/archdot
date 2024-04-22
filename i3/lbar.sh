#!/bin/sh
pkill lemonbar | pkill sleep
while pgrep -u $UID -x lemonbar >/dev/null; do sleep 1; done

# Colors
#background="#222529"
background="#191919"
forground="#D6D6D6"
#"$HOME"/.config/openbox/scripts/bar | lemonbar -f "sans-serif:size=12" -f "FontAwesome:size=12" -F $forground -B $background -g x24 -n "lemon" -o HDMI-1 &
#"$HOME"/.config/openbox/scripts/bar | lemonbar -f "sans-serif:size=12" -f "FontAwesome:size=12" -F $forground -B $background -g x24 -n "lemon" -o eDP-1 &


"$HOME"/.config/i3/bar | lemonbar -p -f "monospace:size=10" -f "FontAwesome:size=10" -F $forground -B $background -g x16 -n "lemon" -o HDMI-1 &
"$HOME"/.config/i3/bar | lemonbar -p -f "monospace:size=14" -f "FontAwesome:size=14" -F $forground -B $background -g x28 -n "lemon" -o eDP-1 &
