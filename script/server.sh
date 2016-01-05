#!/bin/bash

echo "Serve jekyll"
bundle exec jekyll serve -w

echo "Clean up"
rm -Rf _site