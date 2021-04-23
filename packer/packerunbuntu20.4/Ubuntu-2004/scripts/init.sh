#!/bin/bash

# This will add a vgarnt user to sudoers.
echo "vagrant        ALL=(ALL)       NOPASSWD: ALL" >> /etc/sudoers
sed -i "s/^.*requiretty/#Defaults requiretty/" /etc/sudoers

#to update the repos
apt update
apt upgrade -y

#to change hostname 
echo "hotname SecondChallenge" >> /etc/hostname
