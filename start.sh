#!/bin/bash
./commit.sh dev1
git checkout dev
echo "开始合并dev1"
git merge dev1
./commit.sh dev2
echo "开始合并dev"
git merge dev
git checkout master
