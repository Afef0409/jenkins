#!/bin/bash
#deploy_local.sh
mkdir -p /app
chmod 764 /app
cp helloWorld.java /app
cd /app
java helloWorld
