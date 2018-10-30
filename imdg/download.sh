#!/bin/bash

#pass in the version to be downloaded ie 3.11
    wget http://download.hazelcast.com/enterprise/hazelcast-enterprise-$1.tar.gz
    tar -xvzf hazelcast-enterprise-$1.tar.gz
    rm -rf ./hazelcast-enterprise-$1.tar.gz
    chmod a+x ./hazelcast-enterprise-$1/bin/*sh
