#!/bin/sh

if [ -f ".git/merge_dev.lock" ];then
  echo "本地合并了dev分支，已经被锁定，请联系你们的大佬"
  exit 1
fi