#!/bin/bash

while true
do
    read -p "Enter name (type 'done' to stop): " name

    if [ "$name" == "done" ]; then
        break
    fi

<<<<<<< HEAD
    echo "Hello $name 👋" | tee -a output.txt
=======
    echo "Hello $name 👋"
>>>>>>> deda641e361cbeeabe6b94fd65a204e888d193f1
done
