#!/bin/bash
apt-get install software-properties-common -y
add-apt-repository ppa:vajdics/netbeans-installer
apt-get update && apt-get install netbeans-installer -y
