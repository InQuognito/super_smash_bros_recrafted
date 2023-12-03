scoreboard players add @s towerOfFateBarrier 1

particle minecraft:dust 1.0 0.0 1.0 1.0 ~ ~ ~ 0.2 0.4 0.2 0.0 5 normal @a

execute if score @s towerOfFateBarrier matches 20.. run function ssbrc:stages/tower_of_fate/logic/mystic_barrier/damage
