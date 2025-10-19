#!/bin/sh
echo "::debug::runing entarpoint.sh"
echo "Hello $1"
echo "Hello: $Hello"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
echo "Hello_TIME=$time" >> GITHUB_ENV