#!/bin/bash

echo "Serve jekyll"
bundle exec jekyll serve --watch

sh ./clean.sh