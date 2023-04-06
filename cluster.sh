#!/bin/bash

eksctl create cluster \
--name go-app-cluster \
--version 1.22 \
--region eu-central-1 \
--nodegroup-name go-app-nodes \
--node-type t2.micro \
--nodes 2

# kubectl command should work with "/Users/jafar/.kube/config", try 'kubectl get nodes'