scoreboard players operation team temp = @a[tag=respawn_me,limit=1] team

execute if entity @a[predicate=ssbrc:player,predicate=ssbrc:team_match,distance=..10] run function ssbrc:logic/fighter/respawn/teleport

tag @s remove check_spawnpoint
execute if entity @e[type=minecraft:marker,tag=check_spawnpoint] if entity @a[tag=respawn_me,limit=1] as @e[type=minecraft:marker,tag=check_spawnpoint,sort=random,limit=1] at @s run return run function ssbrc:logic/fighter/respawn/type/prefer_teammates
execute unless entity @e[type=minecraft:marker,tag=check_spawnpoint] if entity @a[tag=respawn_me,limit=1] run function ssbrc:logic/fighter/respawn/type/avoid_players/start
