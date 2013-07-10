#!/bin/sh
# bootstrap.sh

rpm -ivh data/RPMS/centos64/x86_64/kmod-openvswitch-1.9.0-1.el6.x86_64.rpm
rpm -ivh data/RPMS/centos64/x86_64/openvswitch-1.9.0-1.x86_64.rpm
rpm -ivh data/RPMS/centos64/x86_64/openvswitch-debuginfo-1.9.0-1.x86_64.rpm

