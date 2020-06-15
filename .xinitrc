####################################
#         _       _ _            
#        (_)     (_) |           
#   __  ___ _ __  _| |_ _ __ ___ 
#   \ \/ / | '_ \| | __| '__/ __|
#  _ >  <| | | | | | |_| | | (__ 
# (_)_/\_\_|_| |_|_|\__|_|  \___|
#                                
####################################                              

# Xorg Random Arg
if [ -d /etc/X11/xinit/xinitrc.d ]; then
	for f in /etc/X11/xinit/xinitrc.d/*; do
		[ -x "$f" ] && . "$f"
	done
	unset f
fi &

# Startx
xrdb ~/.Xresources
slstatus &
feh --bg-scale /home/josh/pix/3971ed.png &
exec dwm
