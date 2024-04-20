#!/bin/bash

set -xeuf -o pipefail

# Install HDF5 library
sudo apt-get update && sudo apt-get install -y libhdf5-serial-dev

pip install --upgrade pip
pip install --only-binary=:all: h5py
pip install -r requirements.txt