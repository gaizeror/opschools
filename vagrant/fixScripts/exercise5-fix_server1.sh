#!/bin/bash
#add fix to exercise5-server1 here
su - vagrant -c "cd /home/vagrant/.ssh"
su - vagrant -c "yes | ssh-keygen -b 2048 -t rsa -f /home/vagrant/.ssh/id_rsa -q -N \"\""
su - vagrant -c "cp /home/vagrant/.ssh/id_rsa.pub /vagrant/id_rsa.pub_first"