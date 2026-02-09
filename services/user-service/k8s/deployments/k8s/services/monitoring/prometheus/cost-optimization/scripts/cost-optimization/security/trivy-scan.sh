#!/bin/bash
echo "Running Trivy vulnerability scan..."
trivy image devsecops-app
