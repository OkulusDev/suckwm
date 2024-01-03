gsettings set org.gtk.Settings.FileChooser window-size \(800,\ 600\)
picom --config=/dev/null --inactive-dim=0.06 --backend xrender -b
feh --bg-fill /home/argentum/Pictures/planet.jpg
setxkbmap -model pc105 -layout us,ru -option grp:alt_shift_toggle
xrdb merge /home/argentum/.xresources
slstatus &
exec dwm
