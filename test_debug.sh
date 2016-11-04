#!/bin/bash

number=1
#When run command set -x  run command will print value of variable
set -x
if [ $number = "1" ]; then
    echo "Number equals 1"
else
    echo "Number does not equal 1"
fi
set +x
       

