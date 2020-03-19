#!/bin/bash

# 在设备上安装deb: dpkg -i path

dpkg-scanpackages -m . /dev/null > Packages
rm Packages.bz2
# bzip2 Packages
bzip2 -fks Packages
