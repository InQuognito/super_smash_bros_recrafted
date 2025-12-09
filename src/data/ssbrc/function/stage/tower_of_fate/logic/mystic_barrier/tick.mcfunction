particle minecraft:portal ~ ~ ~ 5 0 5 0 100 normal @a

execute as @a[predicate=ssbrc:target,predicate=ssbrc:above_y/-1] at @s run function ssbrc:stage/tower_of_fate/logic/mystic_barrier/check
