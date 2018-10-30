#!/bin/bash

#pass in the version to be downloaded ie 0.7
    wget http://download.hazelcast.com/hazelcast-jet-management-center/hazelcast-jet-management-center-$1.tar.gz
    tar -xvzf hazelcast-jet-management-center-$1.tar.gz
    rm -rf ./hazelcast-jet-management-center-$1.tar.gz
    chmod a+x ./hazelcast-jet-management-center-$1/bin/*sh
