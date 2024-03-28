#!/usr/bin/env bash

set -ex

# export PROJ_DIR=$(SRC_DIR)

cargo-bundle-licenses \
    --format yaml \
    --output THIRDPARTY.yml

cargo install --path . --root $PREFIX
