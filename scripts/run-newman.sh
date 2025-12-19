#!/bin/bash

newman run collections/playback-api.postman_collection.json \
  -e environments/streaming-dev.postman_environment.json \
  -d data/devices.csv \
  -r htmlextra
