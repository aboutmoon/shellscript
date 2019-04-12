#!/bin/bash

#check selinux status
getenforce

#close selinux temporarily
setenforce 0

#close selinux permanent
#sudo vi /etc/sysconfig/selinux
#SELINUX=disabled
#sudo reboot