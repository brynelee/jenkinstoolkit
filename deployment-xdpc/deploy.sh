#!/bin/bash

kubectl create namespace kube-ops
kubectl apply -f jenkins-rbac.yaml
kubectl apply -f jenkins-deployment.yaml
