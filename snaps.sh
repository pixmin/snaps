#!/bin/bash

# Where is the script
HOME="/home/gaetan/SparkleShare/snaps"

# Where to store the screenshots
DIR_SNAPS="screenshots"

# Today's date YYYYMMDD-HHMMSS
DATE=`date +%Y%m%d-%H%M%S`

# Check if the screenshots folder exists, otherwise create it
if [ ! -d "$HOME/$DIR_SNAPS" ]; then
	# create it
	mkdir $HOME/$DIR_SNAPS
fi

scrot $HOME/$DIR_SNAPS/snap_$DATE.png
