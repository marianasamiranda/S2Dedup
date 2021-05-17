#!/bin/bash

sudo ./scripts/rpc.py bdev_iscsi_create -b iSCSI0 -i iqn.2016-06.io.spdk:Target --url iscsi://192.168.112.129:3260/iqn.2016-06.io.spdk:Target/0

#nao esquecer de fazer sudo modprobe nbd
sudo ./scripts/rpc.py nbd_start_disk iSCSI0 /dev/nbd0

#sudo mkfs.ext4 /dev/nbd0


