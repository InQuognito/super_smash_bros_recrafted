scoreboard players operation team temp = @a[tag=respawnMe,limit=1] team

execute if entity @a[predicate=ssbrc:flag/player,predicate=ssbrc:team_match,distance=..10] run function ssbrc:logic/respawn/teleport

scoreboard players remove spawnpoint_checks temp 1
tag @s remove checkSpawnpoint

execute if score spawnpoint_checks temp matches 1.. if entity @a[tag=respawnMe,limit=1] as @e[type=minecraft:marker,tag=checkSpawnpoint,sort=random,limit=1] at @s run function ssbrc:logic/respawn/prefer_teammates
execute unless score spawnpoint_checks temp matches 1.. if entity @a[tag=respawnMe,limit=1] run function ssbrc:logic/respawn/avoid_players_start
