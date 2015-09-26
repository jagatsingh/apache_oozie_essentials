#!/usr/bin/env bash

echo "Checking environment to install Oozie"

[ -z "$OOZIE_CODE_ENV" ] && echo "Please set some environment variable to install (example export OOZIE_CODE_ENV=dev" && exit 1;