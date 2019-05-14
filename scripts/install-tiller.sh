#!/usr/bin/env bash

# Install Tiller
kubectl -n kube-system create serviceaccount tiller

kubectl create clusterrolebinding tiller \
  --clusterrole=cluster-admin \
  --serviceaccount=kube-system:tiller

helm init --service-account tiller

# Install Helm unittest
helm plugin install https://github.com/lrills/helm-unittest