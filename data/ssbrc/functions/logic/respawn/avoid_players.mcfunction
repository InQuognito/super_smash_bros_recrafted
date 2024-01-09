execute unless entity @e[predicate=ssbrc:flag/avoid,distance=..10] run function ssbrc:logic/respawn/teleport

scoreboard players remove spawnpoint_checks temp 1
tag @s remove checkSpawnpoint

execute if score spawnpoint_checks temp matches 1.. if entity @a[tag=respawnMe] as @e[type=minecraft:marker,tag=checkSpawnpoint,sort=random,limit=1] at @s run function ssbrc:logic/respawn/avoid_players
execute unless score spawnpoint_checks temp matches 1.. as @p[tag=respawnMe] run function ssbrc:logic/respawn/random
