#!/usr/bin/env bash

kubectl config set-context --current --namespace=default
kubectl delete namespace shell-demo
echo "Namespace set to \"default\"."
