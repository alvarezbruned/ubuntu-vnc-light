#!/bin/bash
add-apt-repository ppa:ubuntu-desktop/ubuntu-make -y
apt-get update
apt-get install ubuntu-make -y

umake ide eclipse

#remove eclipse:
#umake ide eclipse --remove
