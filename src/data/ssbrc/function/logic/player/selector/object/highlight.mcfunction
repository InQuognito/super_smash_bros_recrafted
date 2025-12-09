scoreboard players reset highlight temp
function ssbrc:logic/player/selector/object/highlight/check

execute if score highlight temp matches 1 run return run particle minecraft:dust_color_transition{from_color: [0,1,0],to_color: [1,1,1],scale: 1} ~ ~ ~ .2 .4 .2 0 5 force @s
execute if score highlight temp matches 2 run return run particle minecraft:dust_color_transition{from_color: [1,1,0],to_color: [1,1,1],scale: 1} ~ ~ ~ .2 .4 .2 0 5 force @s
execute if score highlight temp matches 3 run particle minecraft:dust_color_transition{from_color: [1,0,0],to_color: [1,1,1],scale: 1} ~ ~ ~ .2 .4 .2 0 5 force @s
