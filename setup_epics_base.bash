#!/bin/bash

mkdir -p $HOME/epics_env
cd $HOME/epics_env
repo init -u https://github.com/jeonghanlee/epics_manifest.git
repo sync --no-clone-bundle

bash pkg.bash

make init
make base
make modules
