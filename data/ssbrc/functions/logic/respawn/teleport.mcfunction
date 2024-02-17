teleport @a[tag=respawnMe,limit=1] @s
execute as @a[tag=respawnMe,limit=1] at @s run spawnpoint @s ~ ~0.5 ~

tag @a[tag=respawnMe,limit=1] remove respawnMe
tag @e[type=minecraft:marker,tag=spawnpoint] remove checkSpawnpoint
