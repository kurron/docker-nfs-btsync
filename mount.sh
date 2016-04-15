#!/bin/bash

CMD="mount -t nfs -o ${OPTIONS} ${SERVER}:${MOUNT} /mnt"
echo $CMD
$CMD

# keep the container frm exiting
while true; do sleep 1000; done
