#!/bin/bash

ssh -oStrictHostKeyChecking=no -i $SECRET_KEY $CLOUD_USER@$CLOUD_MACHINE

sudo kubectl apply -f https://raw.githubusercontent.com/CruzanCaramele/hello-world/master/kubernetes/deploy.yml
sudo kubectl apply -f https://raw.githubusercontent.com/CruzanCaramele/hello-world/master/kubernetes/services.yml
