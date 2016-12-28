#!/bin/bash
echo "Bash Shell: Check File Exists or Not and and input text in file"
checkDirectory="./test.sh"
if [ -f "$checkDirectory" ]
then
echo "yes file is exists" >> test.sh
else
echo "input new text" > test.sh
fi
chmod 755 test.sh

