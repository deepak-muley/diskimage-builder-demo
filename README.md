# diskimage-builder-demo
This repo shows how to build a disk image of centos and ubuntu using openstack disk-image-create tool.

https://docs.openstack.org/diskimage-builder/latest/

https://github.com/openstack/diskimage-builder

# Steps to create image
. ./setup.sh

cd deepak-ubuntu

./build.sh

cd ../deepak-centos

./build.sh
