#!/bin/bash
# Simple demo "app" that Jenkins runs in the Deploy stage.
echo "========================================"
echo " Hello from the jenkins-demo app"
echo " Version: 1.0"
echo " Deployed on: $(hostname) at $(date)"
echo "========================================"
