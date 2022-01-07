#!/bin/sh

set -o xtrace
echo '1' > /proc/sys/vm/drop_caches
