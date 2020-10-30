#!/usr/bin/env bash

set -o errexit
# set -o xtrace

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"

sentinel fmt -check=true "$(find . -name "*.sentinel" -type f)"
