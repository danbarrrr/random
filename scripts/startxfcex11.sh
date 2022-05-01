#!/bin/sh
####################################################
########## START XFCE4 ON LOCAL HOST X11 ###########
################### XServer XSDL ###################

export DISPLAY=:0
export PULSE_DISPLAY=tcp:localhost:4713
export XDG_RUNTIME_DIR=/data/local/tmp/runtime-root
export RUNLEVEL=3

xfce4-session

### FOR CHROOT ON ANDROID ###
## MUST START XServer XSDL ##
#### THEN EXECUTE SCRIPT ####
## NOT WORKING ? CRASHING ? 
## UNINSTALL POWER MANAGER FROM CHROOT
## apt remove xfce4-power-manager
