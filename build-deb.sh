#!/bin/bash -e

sudo apt-get -y install cargo

dpkg-buildpackage -b -d -uc -us

