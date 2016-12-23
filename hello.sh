#!/bin/bash

CMD=$(basename "$0")
echo "CMD: $CMD"

if [ "$CMD" == "hi.sh" ]; then
    echo "Hi world!"
elif [ "$CMD" == "howdy.sh"  ]; then
    echo "Howdy world!"
else
    echo "Hello world!"
fi
