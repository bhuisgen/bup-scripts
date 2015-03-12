#!/bin/bash

MOUNT_PATH=$(dirname $0)/store

umount $MOUNT_PATH

echo "Backup store unmounted"
