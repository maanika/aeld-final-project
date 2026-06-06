#!/bin/bash
source shared.sh

cd buildroot
make defconfig BR2_EXTERNAL=${EXTERNAL_REL_BUILDROOT} ${CUSTOM_DEFCONFIG_NAME}
