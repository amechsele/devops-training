#!/bin/bash

for a in 123456
do
    if [ $a == 5 ]
    then
        sleep 2
    fi
    
    echo "Iteration no $a"
done

echo "Hello World"


