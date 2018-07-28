#!/bin/bash 


# This script was made by alex diker
# This script is just for educational purposes to play around with shell scripting

echo "What System are you Running?: "
read input_variable
echo "You entered: $input_variable, as your OS."


echo " "
echo "This script will run a few commands on your Linux box,"
echo "Lets start with viewing processes running on your machine"
echo " "
echo " ------- "

echo -n "Are you ready? (y/n)?"

if [ "$answer" != "${answer#[Yy]}" ] ;then
    echo Yes
else
    echo No
fi

read answer

ps ux | less

echo "Take notes of what you saw, we are going to clear the screen."

clear 

echo "Would you like to see all the processes on ALL user groups?"

echo -n "Are you ready? (y/n)? "
if [ "$answer" != "${answer#[Yy]}" ] ;then
    echo Yes
else
    echo No
fi

read answer

ps aux | less

