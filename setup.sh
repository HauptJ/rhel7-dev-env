#!/usr/bin/bash -eux

yum update -y

pushd /tmp
wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
yum install -y epel-release-latest-7.noarch.rpm
popd

yum install -y git ansible
