#!/bin/sh

dtc -@ -I dts -O dtb -o pi-spi.dtbo pi-spi.dts
dtc -@ -I dts -O dtb -o vpe-2701c.dtbo vpe-2701c.dts
dtc -@ -I dts -O dtb -o vpe-2901a.dtbo vpe-2901a.dts
#install *.dtbo /boot/overlays