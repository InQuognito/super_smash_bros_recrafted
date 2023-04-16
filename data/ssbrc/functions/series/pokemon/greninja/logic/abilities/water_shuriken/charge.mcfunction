scoreboard players add @s[predicate=!ssbrc:flag/in_water] charge.1 2
scoreboard players add @s[predicate=ssbrc:flag/in_water] charge.1 3
execute if entity @s[scores={charge.1=80..}] run function ssbrc:series/pokemon/greninja/logic/abilities/water_shuriken/give
