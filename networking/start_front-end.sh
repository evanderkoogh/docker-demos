#! /bin/sh

echo 'Running: docker run -d -p 8000:8000 --link redis:redis evanderkoogh/redis-counter'
docker run -d -p 8000:8000 --link redis:redis evanderkoogh/redis-counter
