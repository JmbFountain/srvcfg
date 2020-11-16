#!/bin/bash
echo "deploying config files"
cp ./bash_aliases /etc/bash_aliases
cp -f ./profile ~/.bashrc
cp -f ./sources.list /etc/apt/
cp -f ./apt.conf /etc/apt/
cp -f ./motd /etc/motd/
cp -f ./sshd_conf /etc/ssh/