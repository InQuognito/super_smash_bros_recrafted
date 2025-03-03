execute if predicate ssbrc:random_chance/50 run particle minecraft:soul_fire_flame ^ ^1 ^1 0.0 0.0 0.0 0.01 1 normal @a

execute if score @s charge.output matches 10 run return run return 2
execute if score @s charge.output matches 20 run return run return 3
execute if score @s charge.output matches 40 run return run return 4
