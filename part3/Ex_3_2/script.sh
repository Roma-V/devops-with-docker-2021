#!/bin/sh
if [ $# -lt 2 ]
  then
    echo "Provide two arguments: repo URL and project name" && exit 1
fi
git clone $1 project
cd project
docker build . -t romanmvasilyev/$2
docker login
docker push romanmvasilyev/$2
cd ..
rm -rf project