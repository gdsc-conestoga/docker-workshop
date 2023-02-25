#! /bin/bash

microk8s kubectl expose deployment helloworld --type=NodePort --port=80 --name helloworld

microk8s kubectl get service