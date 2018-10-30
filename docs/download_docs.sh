#!/bin/bash
#pass in the version to be downloaded ie 3.11 
export version=$1
if [ $# -eq 0 ]
  then
    export version=3.11
fi

    wget http://download.hazelcast.com/enterprise/hazelcast-enterprise-$version.tar.gz
    tar -xvzf hazelcast-enterprise-$version.tar.gz
    rm -rf ./hazelcast-enterprise-$version.tar.gz
    chmod a+x ./hazelcast-enterprise-$version/bin/*sh
