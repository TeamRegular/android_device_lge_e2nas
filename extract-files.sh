#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=e2nas
./../../$VENDOR/e2nxx-common/extract-files.sh $@
