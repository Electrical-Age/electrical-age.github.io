#!/usr/bin/env bash

set -x

# Script updated from https://github.com/felixrieseberg/travis-jekyll-git/blob/master/scripts/deploy.sh
if [ "$TRAVIS_REPO_SLUG" == "Electrical-Age/electrical-age.github.io" ] && [ "$TRAVIS_PULL_REQUEST" == "false" ]
then

  echo -e "Publishing latest website to 'https://electrical-age.github.io'\n"
  cd _site

  git init
  git config --global user.email "travis@travis-ci.org"
  git config --global user.name "travis-ci"

  git add .
  git commit -m $'Lastest website auto-published.\nTravis build '$TRAVIS_BUILD_NUMBER'.'
  git push --force --quiet "https://${GH_TOKEN}@${GH_REF}" master:master > /dev/null 2>&1

else
  echo -e "Skipping publishing...\n"
fi
