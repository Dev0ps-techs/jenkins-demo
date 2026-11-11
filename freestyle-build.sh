#!/bin/bash
# Paste these lines into the Freestyle job: Build Steps > Execute shell
echo "Freestyle job triggered"
git log -1 --oneline
ls -la
cat README.md
bash app.sh
