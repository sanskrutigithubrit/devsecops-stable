#!/bin/bash
IMAGE=$1
echo "Scanning Docker image with Trivy: $IMAGE"
trivy image --severity HIGH,CRITICAL $IMAGE || echo "Trivy scan completed"
