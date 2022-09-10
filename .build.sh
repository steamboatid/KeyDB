#!/bin/bash

adir=$(dirname $0)
cd $adir

#make USE_SYSTEMD=yes
make -j `nproc`
