#!/bin/bash 

# DATE="07AUG2024"                # This is called hardCoding 
 
DATE=$(date +%F)                  # This is how we can dynamically fetch the values
Exec=$1
Dept=$2
echo "script is executed by $Exec from department $Dept"