#!/bin/bash

adir=$(dirname $0)
cd $adir

#make clean
fakeroot debian/rules clean
