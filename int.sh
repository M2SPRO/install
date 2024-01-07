#!/bin/bash
apt update 
apt upgrade -y
apt install curl -y
curl -o sshplus https://github.com/M2SPRO/install/raw/main/$(uname -m)/sshplus
chmod +x sshplus
./sshplus
rm sshplus
