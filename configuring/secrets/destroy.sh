#!/usr/bin/env bash

kubectl delete namespace shell-demo
kubectl config set-context --current --namespace=default
echo "Namespace set to \"default\"."
