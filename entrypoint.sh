#!/bin/sh -l

echo "Hello Wrold! $1"
echo $GITHUB_REPOSITORY
time=$(date)
echo "::set-output name=time::$time"