#!/bin/bash

#pass in the version to be downloaded ie 3.11
    wget http://download.hazelcast.com/jet/hazelcast-jet-$1.tar.gz
    tar -xvzf hazelcast-jet-$1.tar.gz
    mv hazelcast-jet-$1 hazelcast-jet
    rm -rf ./hazelcast-jet-$1.tar.gz
    chmod a+x ./hazelcast-jet/bin/*sh
