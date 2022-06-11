#!/bin/bash
# Script for entering any folder
echo "Enter 1st file name to move it"
read firstfilename
firstfiledirect=$(find /c/работа/GitTesting/ -type f -name $firstfilename)
#cd $firstfiledirect
echo "Enter folder to move the file"
read dirname
dirdirection=$(find /c/работа/GitTesting/ -type d -name $dirname)
mv $firstfiledirect $dirdirection/$firstfilename


