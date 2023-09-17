#!/bin/bash

# Import the functions
source ~/Anti-Afk/Movements/Square-move.sh
source ~/Anti-Afk/clock-till-end.sh
source ~/Anti-Afk/locate-window.sh
source ~/Anti-Afk/complete.sh

clear

# Define the available movements
movements=("Square")

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

