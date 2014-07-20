#!/bin/bash

source /vagrant/setup.sh >> /home/vagrant/.bashrc

su - vagrant -c "curl -s get.gvmtool.net | bash"
source "/home/vagrant/.gvm/bin/gvm-init.sh"
su - vagrant -c "gvm install groovy"
su - vagrant -c "gvm install grails"