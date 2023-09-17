#!/bin/bash
locate-window(){
clear

#CHANGE MINECRAFT 1.8.9 to your title & or version it shows at top

xdotool search --name "Minecraft 1.8.9" windowactivate


#clicks into game
xdotool key Escape


sleep 0.6
}
