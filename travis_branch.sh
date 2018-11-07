#!/bin/bash
if [ "$TRAVIS_BRANCH" == "dp-dev" ]
then
   export BRANCH="$TRAVIS_BRANCH"
else
   export BRANCH="master"
fi
