#!/bin/bash
# Script to save the modified configuration as custom_raspberrypi5_defconfig
source shared.sh

cd buildroot
make savedefconfig BR2_EXTERNAL=${EXTERNAL_REL_BUILDROOT} BR2_DEFCONFIG=${CUSTOM_DEFCONFIG_REL_BUILDROOT}

