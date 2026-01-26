teleport @s[tag=immobile.air_stall] @s

execute if score @s immobile matches 1 run function ssbrc:logic/fighter/effects/immobile/deactivate
scoreboard players remove @s immobile 1
