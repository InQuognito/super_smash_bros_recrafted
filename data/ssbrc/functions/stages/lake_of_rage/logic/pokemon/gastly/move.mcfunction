execute if entity @s[tag=!shiny] run particle minecraft:dust_color_transition{from_color:[0.0,0.0,0.0],to_color:[0.5,0.0,0.75],scale:0.75} ~ ~0.5 ~ 0.3 0.3 0.3 0.0 25 normal @a
execute if entity @s[tag=shiny] run particle minecraft:dust_color_transition{from_color:[0.25,0.0,0.5],to_color:[0.5,0.75,1.0],scale:0.75} ~ ~0.5 ~ 0.3 0.3 0.3 0.0 25 normal @a

teleport @s ^ ^ ^0.25 ~4 ~
