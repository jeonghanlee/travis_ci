#!/bin/bash

mkdir -p ${EPICS_PATH}
cd ${EPICS_PATH}
repo init -u https://github.com/jeonghanlee/epics_manifest.git
repo sync --no-clone-bundle

bash pkg.bash -y

make init
make -s base
make -s modules
