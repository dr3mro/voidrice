#!/bin/sh
$HOME/.monicarc   #monitor calibration
[ -f "$HOME/.xprofile" ] && . ~/.xprofile
exec i3
