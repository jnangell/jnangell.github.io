#!/bin/bash

if ! hugo; then
    exit 1
fi

git add -A
git commit -m 'Update site'
git push origin main
