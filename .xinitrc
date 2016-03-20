# read xresources
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

# speed up keyboard
xset r rate 200 25

#start i3
exec i3

