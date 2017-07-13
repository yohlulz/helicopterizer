#!/bin/bash
#
#


downloadTarball(){
  echo "Starting Copy Tarball from ${LOCAL_SAVE_LOCATION}/$1 to /tmp/$2"
  cp ${LOCAL_SAVE_LOCATION}/$1 /tmp/$2
}
