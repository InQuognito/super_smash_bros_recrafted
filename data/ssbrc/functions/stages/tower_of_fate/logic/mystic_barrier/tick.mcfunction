scoreboard players add @s tower_of_fateBarrier 1

particle minecraft:dust 1.0 0.0 1.0 1.0 ~ ~ ~ 0.2 0.4 0.2 0.0 5 normal @a

execute if score @s tower_of_fateBarrier matches 20.. run function ssbrc:stages/tower_of_fate/logic/mystic_barrier/damage
