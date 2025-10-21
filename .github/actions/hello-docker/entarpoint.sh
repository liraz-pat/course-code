#!/bin/sh
echo "::debug::runing entarpoint.sh"
echo "Hello $1"
echo "Hello: $HELLO"
time=$(date)
echo "man_to_greet=$NAME" >> GITHUB_ENV
echo "time=$time" >> $GITHUB_OUTPUT
echo "Hello_TIME=$time" >> GITHUB_ENV