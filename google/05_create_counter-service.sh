#! /bin/sh
echo "Running: 'gcloud preview container services create --config-file config/counter-service.json'"
gcloud preview container services create --config-file config/counter-service.json