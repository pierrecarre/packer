#!/bin/sh

# Add EPEL YUM repository
wget http://fr2.rpmfind.net/linux/epel/6/i386/epel-release-6-8.noarch.rpm
yum -y localinstall epel-release-*.noarch.rpm
rm -f epel-release-*.noarch.rpm

# Install some stuff
yum -y install ansible