#!/bin/bash
echo -ne "\033[1;36mINFORME SUA CHAVE!: \033[1;37m"; read chaveinstall
apt update 
apt upgrade -y
apt install curl -y
curl -o sshplus https://seulink/$(uname -m)/sshplus
chmod +x sshplus
./sshplus
echo -n "$chaveinstall" > /opt/sshplus/licenca.txt
