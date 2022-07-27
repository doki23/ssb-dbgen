#!/bin/sh
set -e

echo "generating data..."
 
cd /ssb-dbgen
./dbgen -vf $*

echo "data is prepared"

mv *.tbl /data
ls -la /data

echo "done"
