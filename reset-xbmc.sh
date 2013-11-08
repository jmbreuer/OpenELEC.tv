#!/bin/sh

DIRS="build.*/xbmc-jmbreuer build.*/ffmpeg-jmbreuer build.*/xbmc-theme-Confluence-* build.*/.stamps/xbmc build.*/.stamps/ffmpeg build.*/.stamps/xbmc-theme-Confluence sources/xbmc sources/ffmpeg sources/xbmc-theme-Confluence"
ls -1d $DIRS
rm -rf $DIRS
