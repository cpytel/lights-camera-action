#!/bin/bash

camera=$(/Users/cpytel/.bin/camera 2>/dev/null)

if [[ $camera =~ "true" ]]; then
  change="on"
else
  change="off"
fi

`/opt/homebrew/bin/elgato switch $change`
