docker-demos
============

Collection of demos of core Docker functionality and frameworks build on top of Docker.

##Hello Worlds

The obligatory Hello World examples. Shows how to create your first Docker image, run them and push them to the central Docker repository.
Screencast: http://youtu.be/Um2p3SKcJH4

##Networking

A more realistic example. We create 2 Docker images, one for a web frontend and one for a Redis database. We then wire up those 2 containers so the web frontend can talk to the Redis database.

##Fig

Fig is a tool to make wiring up containers easier. In a fig.yml file you describe what containers you want and how they connect to each other. Fig will then build and wire up all the containers. Only works on one machine though.
Screencast: http://youtu.be/G-ic1peITOk

##Container per Request

This is a demo to show how fast Docker is compared to Virtual Machines. This is a small application that spins up a Docker container for every request.
Screencast: https://www.youtube.com/watch?v=SfCkcmnlFBw&feature=youtu.be

##Kubernetes on Google Compute Engine

Kubernetes is an open source tool that is superficially similar to Fig, but for a cluster, in that you describe what your application looks like and Kubernetes will start and wire up all containers. It also monitors the containers and restarts/moves them when necessary.

##Flocker

Flocker by ClusterHQ is another Docker clustering solution with a focus on data containers. With Flocker it is possible to move containers around with volumes mounted.

##Weave

Weave is an extremely interesting tool. It does network routing for Docker containers. It allows an IP address to follow an container around a cluster. 

Screencast: https://www.youtube.com/watch?v=BoMgI3EcvDs&feature=youtu.be
