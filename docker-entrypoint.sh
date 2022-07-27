#!/bin/sh
set -e

echo "generating data..."
 
cd /ssb-dbgen
./dbgen -vf $*

mv *.tbl /data

echo "done"
