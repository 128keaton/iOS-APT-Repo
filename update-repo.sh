#!/bin/sh
rm -rf Packages.bz2
./dpkg-scanpackages-sileo -m ./debs > Packages
bzip2 Packages
