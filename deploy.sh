#!/bin/bash
echo "deploying config files"
cp ./bash_aliases ~/.bash_aliases
cp -f ./profile ~/.bashrc
cp -f ./sources.list /etc/apt/
#cp -f ./apt.conf /etc/apt/
cp -f ./motd /etc/update-motd.d/motd
cp -f ./sshd_conf /etc/ssh/
chmod +x /etc/update-motd.d/motd
mv /etc/motd /etc/motd-