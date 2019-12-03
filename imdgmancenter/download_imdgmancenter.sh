#!/bin/bash
#pass in the version to be downloaded ie 3.11
export version=$1
if [ $# -eq 0 ]
  then
    export version=3.12.7
fi

    wget http://download.hazelcast.com/management-center/hazelcast-management-center-$version.tar.gz
    tar -xvzf hazelcast-management-center-$version.tar.gz
    rm -rf ./hazelcast-management-center-$version.tar.gz
    mv ./hazelcast-management-center-$version ./hazelcast-management-center
    chmod a+x ./hazelcast-management-center/*sh
