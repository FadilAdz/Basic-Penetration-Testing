#!/bin/bash

for ip in $(seq 1 254); do
ping -c 1 $1.$ip | grep "bytes from" | cut -d " " -f 4 | cut -d ":" -f 1 &
done

ls -l

chmod +x #!yourFile

ip a

./ping-sweep.sh #!ip