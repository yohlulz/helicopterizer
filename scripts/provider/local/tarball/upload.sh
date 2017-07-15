#!/bin/bash
#
#


uploadTarball(){
  echo "Starting Copy Tarball from /tmp/$1 to ${LOCAL_SAVE_LOCATION}"
  cp /tmp/$1 ${LOCAL_SAVE_LOCATION}/${BACKUP_VERSION}_${1}
}
