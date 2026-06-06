#!/bin/bash
source shared.sh

cd buildroot
make defconfig BR2_EXTERNAL=../base_external ${CUSTOM_DEFCONFIG_NAME}
