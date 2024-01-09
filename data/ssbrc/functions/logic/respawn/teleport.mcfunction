teleport @p[tag=respawnMe] @s
execute as @p[tag=respawnMe] at @s run spawnpoint @s ~ ~0.5 ~

tag @p[tag=respawnMe] remove respawnMe
tag @p[tag=respawnMe] remove spawnMe
tag @e[type=minecraft:marker,tag=spawnpoint] remove checkSpawnpoint
