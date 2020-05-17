#!/bin/bash
docker rm -f kibana
docker rmi -f kibana:7.6.2
docker build -t kibana:7.6.2 .
docker run --name kibana -p 5601:5601 kibana:7.6.2