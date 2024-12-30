#!/bin/bash

# https://github.com/kelseyhightower/kubernetes-the-hard-way/blob/master/docs/02-jumpbox.md

apt-get -y install wget curl vim openssl git

git clone --depth 1 https://github.com/kelseyhightower/kubernetes-the-hard-way.git
cd kubernetes-the-hard-way

wget -q --show-progress \
  --https-only \
  --timestamping \
  -P downloads \
  -i downloads.txt

chmod +x downloads/kubectl
cp downloads/kubectl /usr/local/bin/
