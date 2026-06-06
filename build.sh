#!/bin/bash
source shared.sh

git submodule init
git submodule sync
git submodule update

if [ ! -e buildroot/.config ]
then
	echo "MISSING BUILDROOT CONFIGURATION FILE"

	if [ -e ${CUSTOM_DEFCONFIG} ]
	then
        echo "USING ${CUSTOM_DEFCONFIG_NAME}"
        ./set-custom-defconfig.sh
        make -C buildroot

    else
        echo "Error: no default config file to build" >&2
        exit 1
    fi

else
    echo "USING EXISTING BUILDROOT CONFIG"
    make -C buildroot
fi
