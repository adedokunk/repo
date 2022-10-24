#!/bin/bash

  # Author Kazeem----
  # Date---- Oct-23-2023
  #description--  script that install pkg on alpine server---

apk add  wget
apk add net-utils
apk add sysstat
apk add finger
apk add gcc
apk add  make
apk add python3
apk add  epel-release
apk add  git

echo "packages installed successful"
