teleport @s[tag=!immobile.air_stall,tag=!immobile.pivot,predicate=ssbrc:flag/on_ground] @s

teleport @s[tag=immobile.air_stall] @s

execute if entity @s[tag=immobile.pivot] at @e[type=minecraft:marker,tag=pivot,predicate=ssbrc:id_match,limit=1] run teleport @s ~ ~ ~

execute if score @s immobile matches 1 run function ssbrc:logic/fighter/effects/mobility/mobilize
scoreboard players remove @s immobile 1
