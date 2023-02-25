#! /bin/bash

# Create a service called helloworld
microk8s kubectl expose deployment helloworld --type=NodePort --port=80 --name helloworld

# List services active
microk8s kubectl get service