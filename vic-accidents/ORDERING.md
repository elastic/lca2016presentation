
Index files in this order:

```
cat NODE.csv | /opt/logstash/bin/logstash -f ./logstash-node.conf
cat ATMOSPHERIC_COND.csv | /opt/logstash/bin/logstash -f ./logstash-atmo.conf
cat ROAD_SURFACE_COND.csv | /opt/logstash/bin/logstash -f ./logstash-road.conf
cat ACCIDENT_LOCATION.csv | /opt/logstash/bin/logstash -f ./logstash-location.con
cat VEHICLE.csv | /opt/logstash/bin/logstash -f ./logstash-vehicle.conf
```
