#!/bin/bash
#moves
#used keydown to hold key & keyup to delift key
Square_move(){
xdotool keydown w
sleep 1
xdotool keyup w
sleep 0.5

xdotool keydown d
sleep 1
xdotool keyup d
sleep 0.5

xdotool keydown s
sleep 1
xdotool keyup s
sleep 0.5

xdotool keydown a
sleep 1
xdotool keyup a
sleep 0.5

#Completed
clear
}
