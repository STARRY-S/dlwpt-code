#!/bin/bash

set -exuo pipefail

git status -s
git add .
git commit -m "Update"
git push
