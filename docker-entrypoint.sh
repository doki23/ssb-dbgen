#!/bin/sh
set -e

echo "generating data..."
 
cd /ssb-dbgen
./dbgen -vf $*

mv *.tbl /data

ls -la /data
echo "done"
