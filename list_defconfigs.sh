#!/bin/bash

cd buildroot
make list-defconfigs BR2_EXTERNAL=../base_external
