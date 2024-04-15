scoreboard players operation raycast temp = selector_range vars
scoreboard players operation raycast temp *= 10 integers

scoreboard players set raycast_success temp 0
function ssbrc:logic/selector/raycast/loop

scoreboard players reset clicked temp
