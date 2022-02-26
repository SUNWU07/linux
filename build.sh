 make CROSS_COMPILE=arm-linux-gnueabi- ARCH=arm O=./out_v3.4-rc7 vexpress_defconfig
 make CROSS_COMPILE=arm-linux- ARCH=arm O=./out_v3.4-rc7 menuconfig
 make CROSS_COMPILE=arm-linux- ARCH=arm O=out_v3.4-rc7 zImage -j 4
