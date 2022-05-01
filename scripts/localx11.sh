#!/bin/sh
####################################################
######### EXPORT DISPLAY TO LOCAL HOST X11 #########
################### XServer XSDL ###################

export DISPLAY=:0
export PULSE_DISPLAY=tcp:localhost:4713
export XDG_RUNTIME_DIR=/data/local/tmp/runtime-root
export RUNLEVEL=3

### FOR CHROOT ON ANDROID ###
## MUST START XServer XSDL ##
## NOT WORKING ? 
## USE COMMAND source localx11.sh
## THEN x-window-manager & firefox (or whatever GUI app)