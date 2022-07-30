scoreboard players add @s[predicate=!ssbrc:flag/in_water] charge.1 1
scoreboard players add @s[predicate=ssbrc:flag/in_water] charge.1 2
execute if entity @s[scores={charge.1=400..}] run function ssbrc:series/pokemon/greninja/logic/water_shuriken/give
