#!/bin/sh

java -Djava.net.preferIPv4Stack=true -cp ../target/lib/hazelcast-all-3.11.jar com.hazelcast.console.ConsoleApp
