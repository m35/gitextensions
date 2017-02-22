#!/bin/bash

git fetch https://github.com/gitextensions/gitextensions.git pull/$1/head && git cherry-pick FETCH_HEAD
