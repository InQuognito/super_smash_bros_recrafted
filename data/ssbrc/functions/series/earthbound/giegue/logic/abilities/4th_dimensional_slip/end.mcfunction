particle minecraft:reverse_portal ~ ~0.75 ~ 0.0 0.0 0.0 0.1 25 normal @a

teleport @s ^ ^ ^-0.5

effect give @s minecraft:slowness 3 0 true

scoreboard players reset rayLength temp

scoreboard players set rayAbort temp 1
