#!/usr/bin/env bash
cd ~/Programs/kafka

bin/kafka-console-consumer.sh \
    --bootstrap-server localhost:9092 \
    --topic dbserver1.Location.RouteSegment \
    --from-beginning
