#!/usr/bin/env bash

git checkout git.sh
git pull && find . -type d -exec chmod 755 {} \; && find . -type f -exec chmod 644 {} \;
chmod +x git.sh
