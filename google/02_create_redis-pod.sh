#! /bin/sh
echo "Running: 'gcloud preview container pods create redis-pod --config-file config/redis-pod.json'"
gcloud preview container pods create redis-pod --config-file config/redis-pod.json