#! /bin/sh
echo 'Running: sudo ./weave run 10.0.1.1/24 -t -i ubuntu'
C=$(boot2docker ssh "sudo ./weave run 10.0.1.1/24 -t -i ubuntu")
docker attach $C
