#!/bin/bash

while true
do
    read -p "Enter name (type 'done' to stop): " name

    if [ "$name" == "done" ]; then
        break
    fi

    echo "Hello $name 👋" | tee -a output.txt
done
