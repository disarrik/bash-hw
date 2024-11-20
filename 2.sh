#!/bin/sh

echo "This script should be executed with source bash keyword"
echo $PATH
export PATH="$1:$PATH"
echo $PATH
