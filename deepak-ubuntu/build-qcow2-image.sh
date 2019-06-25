#!/bin/bash -ex
disk-image-create --version

export ELEMENTS_PATH=/home/deepak/workspace/sourcecode/disk-images/using-diskimage-builder
disk-image-create -t qcow2 -o deepak-ubuntu.qcow2 deepak-ubuntu
qemu-img convert -O vdi deepak-ubuntu.qcow2 deepak-ubuntu.vdi