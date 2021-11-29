#!/bin/bash

helm install -f deployments/helm/datadog-agent/values.yaml --set datadog.apiKey=$1 datadog-agent deployments/helm/datadog-agent/
