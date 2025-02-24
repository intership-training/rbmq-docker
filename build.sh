#!/bin/bash
. .env
docker build -t $IMAGE_NAME:$RMQ_VERSION .