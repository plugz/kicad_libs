#!/bin/bash

wget https://layouteditor.com/releases/20200104/layout-20200104-Linux.x86_64.tar.bz2
tar xf layout-20200104-Linux.x86_64.tar.bz2
ln -s layout/bin/freeRouting.jar freeRouting.jar

echo check changes to do in kicad_conf.txt
