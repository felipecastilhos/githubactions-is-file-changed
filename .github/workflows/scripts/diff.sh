#!/bin/bash
matcher=$1
read modified_files
result=$(echo $modified_files | grep -e "$matcher")
echo $?