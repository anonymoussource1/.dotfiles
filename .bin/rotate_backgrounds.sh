#!/bin/bash
echo $SWAYSOCK
echo $((($(cat ~/bgindex.var)+1) % 10)) > ~/bgindex.var
ln -sf ~/Backgrounds/bg$(cat ~/bgindex.var).jpg ~/Backgrounds/bg.jpg
swaymsg output \* bg ~/Backgrounds/bg.jpg fill
