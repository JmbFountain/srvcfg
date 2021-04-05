#!/bin/bash
apt update
apt install haveged git vim curl
apt upgrade
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
curl https://packages.microsoft.com/config/ubuntu/18.04/mssql-server-2019.list | tee /etc/apt/sources.list.d/mssql2019.list
curl https://packages.microsoft.com/config/ubuntu/18.04/prod.list | tee /etc/apt/sources.list.d/msprod.list
apt update
apt install mssql-server
/opt/mssql/bin/mssql-conf setup
apt-get install mssql-tools unixodbc-dev
