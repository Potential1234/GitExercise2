#!/bin/bash
# Patching script
df -hT
lsblk
yum update
yum install httpd -y
tar -cvzf ~/gittar.tar.gzip /etc/fstab
