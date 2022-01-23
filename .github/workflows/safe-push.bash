#!/bin/bash
test -d ../Mathe-Abitur
dirvar=$(echo $?)
if [ $dirvar == 0 ]
then
rm -rf build
git pull
git push
mkdir build
fi
