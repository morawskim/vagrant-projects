#!/bin/bash - 

set -o nounset                              # Treat unset variables as an error
set -euo pipefail
IFS=$'\n\t'

VBOX_ID=$(cat .vagrant/machines/default/virtualbox/id)
VBOX_DISK_PATH=$(VBoxManage showvminfo ${VBOX_ID} --machinereadable | grep 'SCSI-0-0' | cut -d= -f2 | cut -c 2- | rev | cut -c 2- | rev)

vagrant halt
VBoxManage clonemedium disk "$VBOX_DISK_PATH" "cloned.vdi" --format VDI
VBoxManage modifyhd "cloned.vdi" --resize 51200
VBoxManage storageattach ${VBOX_ID} --storagectl "SCSI" --port 0 --device 0 --type hdd --medium "cloned.vdi"
# VBoxManage closemedium disk "$VBOX_DISK_PATH" --delete
