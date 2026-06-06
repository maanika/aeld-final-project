#!/bin/bash
# Script to save the modified configuration as custom_raspberrypi5_defconfig
source shared.sh

cd buildroot
make savedefconfig BR2_EXTERNAL=../base_external BR2_DEFCONFIG=../base_external/configs/${CUSTOM_DEFCONFIG_NAME}

