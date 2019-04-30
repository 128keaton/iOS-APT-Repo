#!/bin/sh
rm -rf Packages Packages.bz2
dpkg-scanpackages -m ./debs > Packages
bzip2 Packages
