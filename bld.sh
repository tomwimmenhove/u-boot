#!/bin/sh

make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- -j4

cp ./u-boot-sunxi-with-spl.bin result/spinor/u-boot-sunxi-with-spl.bin
