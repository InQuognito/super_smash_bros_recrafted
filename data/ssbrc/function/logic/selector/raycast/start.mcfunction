function ssbrc:logic/player_data/temp/copy/check

scoreboard players operation raycast temp = selector_range vars
scoreboard players operation raycast temp *= 10 integers

function ssbrc:logic/selector/raycast/loop

scoreboard players reset clicked temp
