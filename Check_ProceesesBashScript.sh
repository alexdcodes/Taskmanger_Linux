#!/bin/bash 

# This is a 'shebang' and the path to the shell you want the script to use.

# This script was made by alex diker
# This script is just for educational purposes to play around with shell scripting

echo " "
echo "This script will run a few commands on your Linux box,"
echo "Lets start with viewing processes running on your machine"
echo " "
echo " ------- "

echo -n "Area you ready? (y/n)? "
if [ "$answer" != "${answer#[Yy]}" ] ;then
    echo Yes
else
    echo No
fi

read answer

ps ux | less

echo "Would you like to see all the processes on ALL user groups?"

echo -n "Area you ready? (y/n)? "
if [ "$answer" != "${answer#[Yy]}" ] ;then
    echo Yes
else
    echo No
fi

read answer

ps aux | less

