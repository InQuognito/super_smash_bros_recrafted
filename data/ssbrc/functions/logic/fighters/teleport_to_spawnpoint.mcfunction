effect give @s minecraft:slow_falling 1 0 true

teleport @s @e[type=minecraft:marker,tag=spawnpoint,sort=random,limit=1]
execute at @s run teleport @s ~ ~0.5 ~
