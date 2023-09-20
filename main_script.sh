#!/bin/bash

# Import the functions
source ~/Anti-Afk/Functions/Movements/Square-move.sh
source ~/Anti-Afk/Functions/clock-till-end.sh
source ~/Anti-Afk/Functions/locate-window.sh
source ~/Anti-Afk/Functions/complete.sh
source ~/Anti-Afk/Functions/title.sh

clear

# Define the available movements
movements=("Square")
title

echo "Which Minecraft Version Are you playing? (Ex:1.8.9)"
read version
clear



title
echo "Which Anti-Afk Movement do you wish to use?"

echo "${movements[@]}"
echo "---------------"
read chosen_movements

if [ "$chosen_movements" == "Square" ]; then 
 # Call the clock_end function to run the script with the Square movement init (may need to change in future)
 clock_end
 Instruct
else
  echo "Invalid movement choice."
fi