#!/bin/bash

kubectl create ns foo || true
kubectl create ns bar || true
kubectl label ns/foo istio-injection=enabled
kubectl label ns/bar istio-injection=enabled
helm install istio-service-tester .
