#!/bin/bash 
set -euo pipefail

echo "Parsing Jenkinsfile to Jenkins server"
git add Jenkinsfile
git commit -m "update jenkinsfile"
git push origin main 
echo " Task completed ✅"