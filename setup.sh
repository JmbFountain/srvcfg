#!/bin/bash
echo -e "Welcome to the Setup agent"
if [ "$EUID" -ne 0 ]
  then echo "Please run as sudo/root"
    exit
fi

