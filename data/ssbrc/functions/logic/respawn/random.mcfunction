teleport @s @e[type=minecraft:marker,tag=spawnpoint,sort=random,limit=1]
execute at @s run spawnpoint @s ~ ~0.5 ~

tag @s remove respawnMe
tag @e[type=minecraft:marker,tag=spawnpoint] remove checkSpawnpoint
