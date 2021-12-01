#!/bin/bash

camera=$(/Users/cpytel/.bin/camera 2>&1 | grep Logi)

if [[ $camera =~ "YES" ]]; then
  change="on"
else
  change="off"
fi

`/opt/homebrew/bin/elgato switch $change`
