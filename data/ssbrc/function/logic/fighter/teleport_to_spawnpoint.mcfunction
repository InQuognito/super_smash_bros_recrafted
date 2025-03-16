effect give @s minecraft:slow_falling 1 0 true

execute at @e[type=minecraft:marker,tag=spawnpoint,sort=random,limit=1] positioned ~ ~0.5 ~ run teleport @s ~ ~ ~
