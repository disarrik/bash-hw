#!/bin/sh

echo "This script should be invoked with source, because else in cant receive the ctrl+z"
set -m

sleep 10 & 
sleep 15 & 
sleep 20 & 
jobs
echo "Now I will return to foreground the last sleep, yout should press ctrl+z and I will bring him back"
fg %3
jobs
echo "Bringing him back"
bg %3
