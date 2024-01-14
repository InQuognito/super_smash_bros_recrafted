particle minecraft:dust 1.0 0.0 1.0 1.0 ~ ~ ~ 0.2 0.4 0.2 0.0 5 normal @a

scoreboard players add @s tower_of_fate_barrier 1
execute if entity @s[scores={tower_of_fate_barrier=20..}] run function ssbrc:stages/tower_of_fate/logic/mystic_barrier/damage
