#!/bin/sh

DIRS="build.*/xbmc-jmbreuer build.*/ffmpeg-jmbreuer build.*/.stamps/xbmc build.*/.stamps/ffmpeg sources/xbmc sources/ffmpeg"
ls -1d $DIRS
rm -rf $DIRS
