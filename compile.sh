#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=/home/lacia/aarch64-linux-android-4.9/bin/aarch64-linux-android-

mkdir output

make -C $(pwd) O=output chunchunmaru_defconfig 
make -j4 -C $(pwd) O=output
