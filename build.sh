#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=/home/builder/toolchains/aarch64-gnu-4.9/bin/aarch64-

make ARCH=arm64 exynos7420-zeroflte_defconfig
make ARCH=arm64 -j4
