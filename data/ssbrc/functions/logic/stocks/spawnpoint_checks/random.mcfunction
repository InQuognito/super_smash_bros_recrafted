teleport @p[tag=respawnMe] @e[type=minecraft:marker,tag=spawnpoint,sort=random,limit=1]
execute at @p[tag=respawnMe] run spawnpoint @p[tag=respawnMe] ~ ~0.5 ~

tag @p[tag=respawnMe] remove respawnMe
tag @e[type=minecraft:marker,tag=spawnpoint] remove checkSpawnpoint
