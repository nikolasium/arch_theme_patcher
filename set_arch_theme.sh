#!/bin/sh

# set location for wallpapers
wall_path=~/pix/wall/ 
# fetch a random wallpaper from local storage
new_wall=$(find $wall_path -type f -name "*.jpg" -o -name "*.png" | shuf -n 1)
# set $new_wall as desktop bg
xwallpaper --zoom $new_wall
# generate color scheme #
wal -c # clear color scheme cache 
wal -i $new_wall # get color scheme from current wall


