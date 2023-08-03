#!/bin/bash

#Success
#Opens chat & gives instructions
Instruct(){
xdotool key t
xdotool keydown ctrl+BackSpace
sleep 2
xdotool keyup ctrl+BackSpace
xdotool type "#Anti-afk Completed Successfully!#"
sleep 1.5
xdotool keydown ctrl+BackSpace
sleep 2
xdotool keyup ctrl+BackSpace
sleep 1
xdotool type "#Once you see the player punch you will need to move cursor in to window and click#"
sleep 5
xdotool keydown ctrl+BackSpace
sleep 2
xdotool keyup ctrl+BackSpac
xdotool key Escape
xdotool click 1
}
