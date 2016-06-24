#!/bin/bash 
cat << EOF |fdisk /dev/xvdb 
n
p
1


w
EOF
