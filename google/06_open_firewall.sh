#! /bin/sh
echo "Running: 'gcloud compute firewall-rules create counter-8000 --allow=tcp:8000 --target-tags k8s-counter-node'"
gcloud compute firewall-rules create counter-8000 --allow=tcp:8000 --target-tags k8s-counter-node