#!/bin/bash

fastboot flash partition gpt.bin
fastboot flash bootloader bootloader.img
fastboot flash bluetooth BTFM.bin
fastboot flash dsp dspso.bin
fastboot flash radio radio.img
fastboot flash logo logo.bin

fastboot reboot fastboot

fastboot flash boot boot.img
fastboot flash recovery recovery.img
fastboot flash vbmeta vbmeta.img
fastboot flash system system.img
fastboot flash product product.img

fastboot reboot bootloader
fastboot erase carrier
fastboot erase ddr
fastboot erase userdata

echo "Done! check for errors!"
read -p "Press enter to reboot/ctrl+c to quit"

fastboot reboot