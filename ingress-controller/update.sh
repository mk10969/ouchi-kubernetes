#!/usr/bin/env bash

curl -sfL  https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v0.44.0/deploy/static/provider/baremetal/deploy.yaml -o ./base/upstream/ingress-controller.yaml
