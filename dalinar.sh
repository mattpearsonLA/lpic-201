#! /bin/bash

trap "kill 0" EXIT

# generate i/o on the system
while true
do
  cp /mnt/roshar/loadfile /mnt/roshar/loadfile1
done

wait
