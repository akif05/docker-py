#!/bin/bash

if [ -z "$1" ]; then
  echo "Provide comment before pushing to master"
  exit
fi

cd /root/Docker/
git add -A
git commit -a -m "$1"
git push -u origin master
