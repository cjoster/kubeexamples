#!/usr/bin/env bash

kubectl apply -f .
kubectl config set-context --current --namespace=shell-demo && echo "Namespace set to \"shell-demo\"."
