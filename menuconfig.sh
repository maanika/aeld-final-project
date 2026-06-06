#!/bin/bash

cd buildroot
make menuconfig BR2_EXTERNAL=../base_external
