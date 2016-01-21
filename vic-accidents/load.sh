#!/usr/bin/env bash

curl -XDELETE localhost:9200/logstash-vic-accidents
/opt/logstash/bin/logstash -f ./logstash-node.conf < NODE.csv
/opt/logstash/bin/logstash -f ./logstash-atmo.conf < ATMOSPHERIC_COND.csv
/opt/logstash/bin/logstash -f ./logstash-road.conf < ROAD_SURFACE_COND.csv
/opt/logstash/bin/logstash -f ./logstash-location.conf < ACCIDENT_LOCATION.csv
/opt/logstash/bin/logstash -f ./logstash-vehicle.conf < VEHICLE.csv
/opt/logstash/bin/logstash -f ./logstash-accident.conf < ACCIDENT.csv
