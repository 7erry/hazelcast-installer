#!/bin/sh

java -server -Djava.net.preferIPv4Stack=true -cp ../target/demo-0.1-SNAPSHOT.jar:../target/lib/hazelcast-all-3.11.jar com.hazelcast.demo.SimpleMapTest $@
