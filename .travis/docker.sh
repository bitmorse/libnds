#!/bin/bash -ex

cd /devkitpro

# Prepare devkitARM update
export DEVKITPRO=/devkitpro
export DEVKITARM=${DEVKITPRO}/devkitARM
mkdir -p $DEVKITPRO
cd $DEVKITPRO
wget -N http://sourceforge.net/projects/devkitpro/files/Automated%20Installer/devkitARMupdate.pl
perl devkitARMupdate.pl
