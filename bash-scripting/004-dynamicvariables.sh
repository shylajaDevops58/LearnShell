#!/bin/bash 

# DATE="07AUG2024"                # This is called hardCoding 
 
DATE=$(date +%F)   
echo "today date is $DATE"               # This is how we can dynamically fetch the values
Exec=$1 # arg1 should be passed while executing
Dept=$2 # arg2 should be passed while executing
echo "script is executed by $Exec from $Dept department"
echo $0 # prints the script name

#output:
#[ ec2-user@RHEL9 ~/LearnShell/bash-scripting ]$ bash 004-dynamicvariables.sh shylu QA
#script is executed by shylu from department QA
#004-dynamicvariables.sh
