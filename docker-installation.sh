#!/bin/bash

   # Author-------Kazeem
   # Date--- Oct-23-2022
   # Description---Script that will install docker engine on centos7----

 yum remove docker \
                  docker-client \
                  docker-client-latest \
                  docker-common \
                  docker-latest \
                  docker-latest-logrotate \
                  docker-logrotate \
                  docker-engine
yum update
 yum install -y yum-utils
 yum-config-manager \
    --add-repo \
    https://download.docker.com/linux/centos/docker-ce.repo
yum install -y docker-ce docker-ce-cli containerd.io docker-compose-plugin
systemctl start docker
systemctl status docker
 docker run hello-world

echo "installation successful"
