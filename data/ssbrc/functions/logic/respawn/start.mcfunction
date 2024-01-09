tag @s add respawnMe

scoreboard players set spawnpoint_checks temp 8
tag @e[type=minecraft:marker,tag=spawnpoint] add checkSpawnpoint

execute as @e[type=minecraft:marker,tag=checkSpawnpoint,sort=random,limit=1] at @s run function ssbrc:logic/respawn/start_check
