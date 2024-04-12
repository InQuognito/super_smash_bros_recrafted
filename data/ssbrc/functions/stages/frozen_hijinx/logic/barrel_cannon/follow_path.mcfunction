particle minecraft:smoke ~ ~0.75 ~ 0.1 0.1 0.1 0.05 5 normal @a

effect give @s minecraft:slow_falling 1 0 true

execute at @e[type=minecraft:armor_stand,tag=barrel_cannon.path,sort=nearest,limit=1] run teleport @s ~ ~0.25 ~ ~ ~
