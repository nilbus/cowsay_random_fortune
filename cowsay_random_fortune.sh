#!/bin/bash
FORTUNE=/usr/games/fortune
COWSAY=/usr/games/cowthink
COW=$($COWSAY -l|ruby -e '$<.readline;l=$<.read.split;puts l[l.size*rand]')
$FORTUNE | $COWSAY -f $COW
