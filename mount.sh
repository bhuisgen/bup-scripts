#!/bin/bash

MOUNT_PATH=$(dirname $0)/store
MOUNT_OPTIONS=""

mkdir -p $MOUNT_PATH
bup fuse $MOUNT_OPTIONS $MOUNT_PATH

echo "Backup store mounted in $MOUNT_PATH"
