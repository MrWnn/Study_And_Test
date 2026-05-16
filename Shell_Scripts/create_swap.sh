#!/bin/bash

if test -f /swapfile ;then
    echo swapfile mode
elif lsblk |grep -q swap ; then
        echo lvm swap mode
fi
