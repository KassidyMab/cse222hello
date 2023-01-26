#!/bin/sh
echo "What is your name"
read name
gcc ./hello2.c
./a.out $name
