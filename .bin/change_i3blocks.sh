#!/bin/bash
ln -sf ~/.config/i3blocks/$1 ~/.config/i3blocks/config
swaymsg reload
