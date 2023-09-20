#!/bin/bash
locate-window(){
clear
source ~/Anti-Afk/main_script.sh
#CHANGE MINECRAFT 1.8.9 to your title & or version it shows at top

xdotool search --name "Minecraft $verson" windowactivate


#clicks into game
xdotool key Escape


sleep 0.6
}