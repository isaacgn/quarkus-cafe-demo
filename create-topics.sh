#!/usr/bin/env bash
kafka-topics --bootstrap-server localhost:9092 --create --partitions 4 --replication-factor 1 --topic webui
kafka-topics --bootstrap-server localhost:9092 --create --partitions 4 --replication-factor 1 --topic events
kafka-topics --bootstrap-server localhost:9092 --list