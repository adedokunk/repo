#!/bin/bash

  # Author Kazeem----
  # Date---- Oct-23-2023
  #description--  script that install pkg on apache server---

yum install httpd -y
systemctl status httpd
systemctl start httpd
systemctl enable httpd
firewall-cmd --permanent --add-port=80/tcp
firewall-cmd --reload


echo "packages installed successful
