#!/bin/bash

mkdir -p $HOME/bin
export PATH=$HOME/bin:$PATH
curl https://storage.googleapis.com/git-repo-downloads/repo > $HOME/bin/repo
chmod a+x $HOME/bin/repo

# Mandatory within travis

git config --global color.ui false


