#!/bin/bash


source ~/Anti-Afk/main.sh

locate-window(){
clear

#Locates minecraft window based on the version of the game
xdotool search --name "Minecraft $version" windowactivate


#clicks into game
xdotool key Escape


sleep 0.6
}
