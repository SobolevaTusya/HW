#!/bin/bash
# Script for entering any folder
echo "Enter folder name to enter it"
read dirname
dirdirect=$(find /c/работа/GitTesting/ -type d -name $dirname)
cd $dirdirect/


