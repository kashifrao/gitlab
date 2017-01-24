#! /bin/bash

sudo yum install curl openssh-server openssh-clients postfix cronie
sudo service postfix start
sudo chkconfig postfix on
sudo lokkit -s http -s ssh
 
curl -sS https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.rpm.sh | sudo bash
sudo yum -y install gitlab-ce
 
sudo gitlab-ctl reconfigure

# -

