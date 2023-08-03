#!/bin/bash
locate-window(){
clear
#if you don't have the window ID use the "xdotool getmouselocation"
#command and it will display the window ID next to the cords
#------------------------------------
#May have to re do this each time :(
#------------------------------------
#Sets the window ID of minecraft window
MinecraftWindowID="25165837"

#Activates / tabs into window
xdotool windowactivate "$MinecraftWindowID"

#clicks into game
xdotool key Escape

 #if you are reading this
  #and the cords are different use xdotool getmouse location
  #on the resume game button and run it (hover cursor)
  #then you will get correct cords for yourself
#  |
#  |
#  V
#Moves mouse over game button assuming cords
xdotool mousemove 715 320
xdotool click 1

sleep 0.6
}
