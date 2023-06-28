#!/bin/bash

# update schema.json by query apisix controll API
curl apisix:9092/v1/schema --output /usr/local/apisix-dashboard/conf/schema.json && \
     /usr/local/apisix-dashboard/manager-api

# exec "$@"