#!/bin/bash

cd buildroot
make menuconfig BR2_EXTERNAL=${EXTERNAL_REL_BUILDROOT}
