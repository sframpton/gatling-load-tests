#!/bin/bash

# epel repo
wget http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm
sudo rpm -Uvh epel-release-6*.rpm

sudo yum install -y gcc
sudo yum install -y python-devel
sudo yum -y install python-pip

sudo pip install whisper
sudo pip install carbon
sudo pip install graphite-web

exit 0
