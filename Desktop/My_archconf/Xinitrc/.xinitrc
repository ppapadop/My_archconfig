#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

# dbus magic
if [ -d /etc/X11/xinit/xinitrc.d ]; then
  for f in /etc/X11/xinit/xinitrc.d/*; do
    [ -x "$f" ] && . "$f"
  done
  unset f
fi

# NumLock On
# exec numlockx &

# Volume Icon
# exec volumeicon &

# Dropox
# exec dropboxd &

# NetworkManager icon
# exec nm-applet &

# GR - EN shift
# exec setxkbmap -option "grp:switch,grp:alt_shift_toggle,grp_led:scroll" -layout "us,gr"  &

# Multimedia keys
# exec xbindkeys &

# Mouse Speed
# xset m 3/2 0

# Mate
exec mate-session



