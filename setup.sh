#!/bin/sh

#
# Install config files
#
mkdir -p $HOME/.config
cp -r config/* $HOME/.config

#
# Install scripts
#
mkdir -p $HOME/sh
cp -r sh/* $HOME/sh

#
# Instll fish
#
#cd install
#tar -xf "fish-3.2.0.tar.xz"
#cd "fish-3.2.0"
#cd cmake .; make; su-exec make install

