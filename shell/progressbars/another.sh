#!/bin/sh

echo linux-headers-`uname -r`

echo -n '#####                     (33%)\r'
sleep 1
echo -n '#############             (66%)\r'
sleep 1
echo -n '#######################   (100%)\r'
echo -n '\n'

sp='/-\|'
printf ' '
while true; do
    printf '\b%.1s' "$sp"
    sp=${sp#?}${sp%???}
done