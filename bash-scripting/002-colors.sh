#!/bin/bash 

# Each and every color you see on terminal will have a color code and we need to use that code baesd on our need.
# Colors       Foreground          Background
# Red              31                  41
# Green            32                  42
# Yellow           33                  43
# Blue             34                  44
# Magenta          35                  45
# Cyan             36                  46

# Syntax to print colors 
# echo -e "\e[COLORCODEm I am printing a color \e[0m"

echo -e "\e[31m this is red color \e[0m"
echo -e "\e[32m this is green color \e[0m"
echo -e "\e[33m this is yellow color \e[0m"
echo -e "\e[34m this is blue color \e[0m"
echo -e "\e[35m this is magneta color \e[0m"
echo -e "\e[36m this is cyan color \e[0m"

#### How can we add a backGround color ? Here is the syntax 

echo -e "\e[41;36m I am printing Text with a backGround color \e[0m"
# Since in bash and shell, there are lot of versions, both of the syntaxes are valid, in case if anyone doesn't work, prefer to use the other one.
# echo $a 
# echo ${a}