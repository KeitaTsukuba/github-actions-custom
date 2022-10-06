#!/bin/sh -l

echo "$GITHUB_REPOSITORY"
echo "Hello Wrold! $1"
time=$(date)
echo "::set-output name=time::$time"