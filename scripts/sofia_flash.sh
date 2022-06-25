#!/bin/bash
#flash moto g power (sofia)
#copy to folder with flash files.

fastboot flash partition gpt.bin
fastboot flash bootloader bootloader.img
fastboot flash bluetooth BTFM.bin
fastboot flash dsp dspso.bin
fastboot flash radio radio.img
fastboot flash logo logo.bin

fastboot reboot fastboot

fastboot flash boot boot.img
fastboot flash recovery recovery.img
fastboot flash dtbo dtbo.img
fastboot flash vbmeta vbmeta.img

fastboot flash super super.img_sparsechunk.0
fastboot flash super super.img_sparsechunk.1
fastboot flash super super.img_sparsechunk.2
fastboot flash super super.img_sparsechunk.3
fastboot flash super super.img_sparsechunk.4
fastboot flash super super.img_sparsechunk.5
fastboot flash super super.img_sparsechunk.6
fastboot flash super super.img_sparsechunk.7
fastboot flash super super.img_sparsechunk.8
fastboot flash super super.img_sparsechunk.9
fastboot flash super super.img_sparsechunk.10
fastboot flash super super.img_sparsechunk.11
fastboot flash super super.img_sparsechunk.12
fastboot flash super super.img_sparsechunk.13
fastboot flash super super.img_sparsechunk.14
fastboot flash super super.img_sparsechunk.15
fastboot flash super super.img_sparsechunk.16

fastboot reboot bootloader
fastboot erase carrier
fastboot erase ddr
fastboot erase userdata

echo "Done! check for errors!"
read -p "Press enter to reboot/ctrl+c to quit"

fastboot reboot


##add lines if needed, correct lines to match files if it doesnt work