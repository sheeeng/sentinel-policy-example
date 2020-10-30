#!/usr/bin/env bash

set -o errexit
# set -o xtrace

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"

sentinel test --verbose "$(find . -name "*.sentinel" -type f)"
