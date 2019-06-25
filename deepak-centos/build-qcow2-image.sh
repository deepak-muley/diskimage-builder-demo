#!/bin/bash -ex
disk-image-create --version

export ELEMENTS_PATH=/home/deepak/workspace/sourcecode/disk-images/using-diskimage-builder
disk-image-create -t qcow2 -o deepak-centos.qcow2 deepak-centos
qemu-img convert -O vdi deepak-centos.qcow2 deepak-centos.vdi