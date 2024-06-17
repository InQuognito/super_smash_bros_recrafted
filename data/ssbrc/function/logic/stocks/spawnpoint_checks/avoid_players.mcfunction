execute unless entity @e[predicate=ssbrc:flag/avoid,distance=..10] run function ssbrc:logic/stocks/spawnpoint_checks/teleport

tag @s remove check_spawnpoint
execute if entity @e[type=minecraft:marker,tag=check_spawnpoint] if entity @a[tag=respawn_me] as @e[type=minecraft:marker,tag=check_spawnpoint,sort=random,limit=1] at @s run function ssbrc:logic/stocks/spawnpoint_checks/avoid_players
execute unless entity @e[type=minecraft:marker,tag=check_spawnpoint] if entity @a[tag=respawn_me] run function ssbrc:logic/stocks/spawnpoint_checks/random
