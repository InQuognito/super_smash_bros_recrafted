execute if entity @s[tag=!fighter_picked] run particle minecraft:dust_color_transition{from_color:[1.0,1.0,0.0],to_color:[1.0,1.0,1.0],scale:0.5} ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @s
execute if entity @s[tag=fighter_picked] run particle minecraft:dust_color_transition{from_color:[0.0,1.0,0.0],to_color:[1.0,1.0,1.0],scale:0.5} ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @s

scoreboard players set @s raycast_success 1
