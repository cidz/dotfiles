# read xresources
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

# speed up keyboard
xset r rate 200 25

# Run URxvt as a daemon
( ( sleep 1 && /usr/bin/urxvtd -q -f -o) & )

# mpd
( ( sleep 1 && /usr/bin/mpd ) & )

#start i3
exec i3

