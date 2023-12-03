scoreboard players operation team temp = @a[tag=respawnMe,limit=1] team

execute if entity @a[predicate=ssbrc:flag/player,predicate=ssbrc:team_match,distance=..10] run function ssbrc:logic/stocks/spawnpoint_checks/teleport

tag @s remove checkSpawnpoint
execute if entity @e[type=minecraft:marker,tag=checkSpawnpoint] if entity @a[tag=respawnMe,limit=1] as @e[type=minecraft:marker,tag=checkSpawnpoint,sort=random,limit=1] at @s run function ssbrc:logic/stocks/spawnpoint_checks/prefer_teammates
execute unless entity @e[type=minecraft:marker,tag=checkSpawnpoint] if entity @a[tag=respawnMe,limit=1] run function ssbrc:logic/stocks/spawnpoint_checks/avoid_players_start
