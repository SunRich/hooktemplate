#!/bin/bash
echo "切换到$1"
git checkout $1
nowTime=`date "+%Y-%m-%d %H:%M:%S"`
log_file="$1.log"
echo "$nowTime:$RANDOM" > $log_file
git add $log_file
git commit -m "update:$log_file"