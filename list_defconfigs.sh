#!/bin/bash

cd buildroot
make list-defconfigs BR2_EXTERNAL=${EXTERNAL_REL_BUILDROOT}
