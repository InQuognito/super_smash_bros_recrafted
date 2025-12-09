scoreboard players add @s tower_of_fate.barrier 1

particle minecraft:dust{color:[1,0,1],scale: 1} ~ ~ ~ .2 .4 .2 0 5 normal @a

execute if score @s tower_of_fate.barrier matches 20.. run function ssbrc:stage/tower_of_fate/logic/mystic_barrier/damage
