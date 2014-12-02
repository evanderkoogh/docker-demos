#! /bin/sh
echo "Running: 'gcloud preview container replicationcontrollers create --config-file config/counter-pod.json'"
gcloud preview container replicationcontrollers create --config-file config/counter-pod.json