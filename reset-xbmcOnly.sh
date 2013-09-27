#!/bin/sh

DIRS="build.*/xbmc-jmbreuer build.*/.stamps/xbmc sources/xbmc"
ls -1d $DIRS
rm -rf $DIRS
