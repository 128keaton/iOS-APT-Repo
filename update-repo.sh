#!/bin/sh
rm -rf Packages.bz2
dpkg-scanpackages -m ./debs > Packages
bzip2 Packages
