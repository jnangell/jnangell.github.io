#!/bin/bash

hugo
git add -A
git commit -m 'Update site'
git push origin main
