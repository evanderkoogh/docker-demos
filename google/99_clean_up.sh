#! /bin/sh
gcloud preview container clusters delete counter
gcloud compute forwarding-rules delete counter
gcloud compute firewall-rules delete counter-8000