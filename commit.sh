#!/bin/bash
git add .
git status
echo "Enter commit"
read comit
git commit -m "$comit"
git push
