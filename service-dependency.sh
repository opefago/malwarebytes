#!/bin/bash

#used --zookeeper against using --bootstrap-server because I am not sure of the kafka version
#that will be used on the destination computer
kafka-topics --create --zookeeper localhost:2181 --replication-factor 1 --partitions 1 --topic data-input

#same as above
kafka-topics --create --zookeeper localhost:2181 --replication-factor 1 --partitions 1 --topic data-output