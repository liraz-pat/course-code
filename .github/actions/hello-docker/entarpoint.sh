#!/bin/sh
echo "::debug::runing entarpoint.sh"
echo "Hello $1"
echo "Hello: $HELLO"
time_now=$(date)
echo "name=$NAME" >> $GITHUB_OUTPUT
echo "time=$time_now" >> $GITHUB_OUTPUT
