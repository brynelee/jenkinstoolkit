#!/bin/bash

kubectl create namespace kube-ops
kubectl create -f jenkins-rbac.yaml
kubectl create -f jenkins-deployment.yaml
