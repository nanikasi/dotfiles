#!/bin/sh -eu

BROWSER="google-chrome"
PROG="appcleaner cheatsheet notion orbstack raycast discord slack visual-studio-code wezterm alt-tab fig figma zoom asdf"
CMD="eza git-delta"

brew install $BROWSER $PROG $CMD
