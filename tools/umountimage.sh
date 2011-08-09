#!/bin/sh

BASE=`pwd`
MOUNTPOINT=/mnt
DEVICE=svnd0
SUDO=sudo

echo "Umounting device and mountpoint..."
${SUDO} umount $MOUNTPOINT 
${SUDO} vnconfig -u $DEVICE

