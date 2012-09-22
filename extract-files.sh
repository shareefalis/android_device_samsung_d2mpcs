#!/bin/sh

set -e

export DEVICE=d2mpcs
export VENDOR=samsung
./../d2-common/extract-files.sh $@
