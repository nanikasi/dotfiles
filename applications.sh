#!/bin/sh -eu

BROWSER="google-chrome"
PROG="appcleaner cheatsheet notion orbstack raycast discord slack visual-studio-code wezterm alt-tab figma zoom"
CMD="eza git-delta mise"

brew install $BROWSER $PROG $CMD
