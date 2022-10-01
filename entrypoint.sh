#!/bin/sh -l

echo "Hello Wrold! $1"
time=$(date)
echo "::set-output name=time::$time"