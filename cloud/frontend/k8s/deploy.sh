#!/usr/bin/env bash

kubectl create -f cloudl-client-service.yml
kubectl create -f cloudl-client-deployment.yml

kubectl get pods
kubectl get svc
