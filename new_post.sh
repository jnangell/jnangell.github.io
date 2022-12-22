#!/bin/bash

NAME="$1"

if [ -z "$NAME" ]; then
    echo "Please provide a name"
    exit 1
fi

if ! [[ "$NAME" == *.md ]]; then
    echo "Name must end with .md"
    exit 1
fi

hugo new "$NAME"
code "content/$NAME"
