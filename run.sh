#!/bin/sh
mpv --ad-lavc-downmix=no --af lavfi=[sofalizer=sofa=$HOME/workspace/mygit/sofa/ClubFritz6.sofa:gain=10] "$@"
