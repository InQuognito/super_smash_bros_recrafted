execute if entity @s[predicate=!ssbrc:flag/sneaking] run function ssbrc:fighters/shovel_knight/logic/abilities/shovel_drop/reset

scoreboard players add @s charge.3 1
execute if entity @s[scores={charge.3=5..}] run function ssbrc:fighters/shovel_knight/logic/abilities/shovel_drop/reset
