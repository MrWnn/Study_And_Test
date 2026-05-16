#!/bin/bash

if test -f /swapfile then 
    echo swapfile mode 
else if lsblk |grep -q swap ;then 
    echo lvm swap mode
fi
