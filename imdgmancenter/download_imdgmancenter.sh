#!/bin/bash

#pass in the version to be downloaded ie 3.11
    wget http://download.hazelcast.com/management-center/hazelcast-management-center-$1.tar.gz
    tar -xvzf hazelcast-management-center-$1.tar.gz
    rm -rf ./hazelcast-management-center-$1.tar.gz
    chmod a+x ./hazelcast-management-center-$1/bin/*sh
