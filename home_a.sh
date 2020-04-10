#!/bin/bash

echo "Enter filename argument: filename OR /folder/filename"
read filename

cat $filename | tr -s '\n' | tr 'a-z' 'A-Z'




