#!/bin/bash

#pass in the version to be downloaded ie 0.9.9
export version=$1
if [ $# -eq 0 ]
  then
    export version=0.9.9
fi

    wget http://download.hazelcast.com/simulator/hazelcast-simulator-$version-dist.tar.gz
    tar -xvzf hazelcast-simulator-$version-dist.tar.gz 
    rm -rf ./hazelcast-simulator-$version-dist.tar.gz
    chmod a+x ./hazelcast-simulator-$version/bin/*
