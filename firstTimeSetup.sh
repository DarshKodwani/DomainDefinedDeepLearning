#!/bin/bash

set -xeuf -o pipefail

#git submodule update --init --recursive (This is needed if you have submodules and want them to stay up to date)

rm -rf venv

python3 -m venv venv
source venv/bin/activate

pip install --upgrade pip
pip install -r requirements.txt
#pip install -e . (This installs the local repo as the wheel that is used in the repo)
