#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=e2nas
./../../$VENDOR/e2nxx-common/setup-makefiles.sh $@
