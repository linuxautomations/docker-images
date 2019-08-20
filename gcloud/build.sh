#!/bin/bash 

IMAGE=rkalluru/gcloud 
docker build -t $IMAGE .
docker push $IMAGE 
