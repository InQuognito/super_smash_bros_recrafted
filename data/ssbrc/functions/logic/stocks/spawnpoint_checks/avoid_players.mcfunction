execute unless entity @e[predicate=ssbrc:flag/avoid,distance=..10] run function ssbrc:logic/stocks/spawnpoint_checks/teleport

tag @s remove checkSpawnpoint
execute if entity @e[type=minecraft:marker,tag=checkSpawnpoint] if entity @a[tag=respawnMe] as @e[type=minecraft:marker,tag=checkSpawnpoint,sort=random,limit=1] at @s run function ssbrc:logic/stocks/spawnpoint_checks/avoid_players
execute unless entity @e[type=minecraft:marker,tag=checkSpawnpoint] if entity @a[tag=respawnMe] run function ssbrc:logic/stocks/spawnpoint_checks/random
