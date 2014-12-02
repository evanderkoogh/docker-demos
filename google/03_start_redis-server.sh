#! /bin/sh
echo "Running: 'gcloud preview container services create --config-file config/redis-service.json'"
gcloud preview container services create --config-file config/redis-service.json