#!/bin/bash -ex
disk-image-create --version

export ELEMENTS_PATH=/home/deepak/workspace/sourcecode/disk-images/using-diskimage-builder
disk-image-create -t raw -o deepak-centos.raw deepak-centos