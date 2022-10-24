#!/bin/bash

  # Author Kazeem----
  # Date---- Oct-23-2023
  #description--  script that install pkg on alpine server---

apk  wget
apk net-utils
apk sysstat
apk finger
apk gcc
apk  make
apk python3
apk  epel-release
apk  git

echo "packages installed successful"
