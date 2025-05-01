scoreboard players reset @s stage_select

execute if entity @s[tag=fighter_picked] run return run particle minecraft:dust_color_transition{from_color:[0.0,1.0,0.0],to_color:[1.0,1.0,1.0],scale:0.75} ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @s
particle minecraft:dust_color_transition{from_color:[1.0,1.0,0.0],to_color:[1.0,1.0,1.0],scale:0.75} ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @s
