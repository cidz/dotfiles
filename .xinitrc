# read xresources
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

#start i3
exec i3

