teleport @s @e[type=minecraft:marker,tag=spawnpoint,scores={cooldown=..0},sort=random,limit=1]

execute facing 0 0 0 run rotate @s ~ ~

execute at @s run scoreboard players set @n[type=minecraft:marker,tag=spawnpoint,distance=...01] cooldown 20
