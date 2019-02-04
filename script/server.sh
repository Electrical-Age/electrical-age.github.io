#!/usr/bin/env bash

set -eu

echo "Serve jekyll"
cd "$(dirname "$(readlink -f "$0")")"
bundle exec jekyll serve --watch

sh ./clean.sh
