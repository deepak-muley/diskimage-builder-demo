#!/bin/bash -ex
disk-image-create --version

export ELEMENTS_PATH=/home/deepak/diskimage-builder-demo
disk-image-create -t raw -o deepak-ubuntu.raw deepak-ubuntu
