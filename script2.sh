#!/bin/bash

xorg_file=~/.local/share/xorg/Xorg.0.log
sed -n "s/(II)/Information: /p" "$xorg_file" > full.log
sed -n "s/(WW)/Warning: /p" "$xorg_file" >> full.log
cat full.log


