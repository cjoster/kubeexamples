#!/usr/bin/env bash

kubectl exec -it -n shell-demo "$(kubectl get pods -n shell-demo --no-headers | awk '$3=="Running"{print $1; exit;}')" -- /usr/bin/bash
