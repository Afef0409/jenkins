#!/bin/bash
#deploy_remote.sh
java -version
if 
[[$? != 0 ]] 
then 
sudo amazon-linux-extras install -y java-openjdk11 
fi
scp -o StrictHostKeyChecking=no -i  /secret/kp-afef-2.pem  helloWorld.class ec2-user@ec2-13-56-228-246.us-west-1.compute.amazonaws.com:app
ssh -o StrictHostKeyChecking=no -i  /secret/kp-afef-2.pem ec2-user@ec2-13-56-228-246.us-west-1.compute.amazonaws.com  'sudo cd app/ && sudo java helloWorld'
