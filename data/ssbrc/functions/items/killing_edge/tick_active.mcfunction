scoreboard players add @s item.killing_edge 1

execute if entity @s[scores={item.killing_edge=40..}] if predicate ssbrc:random_chance/2.5 run function ssbrc:items/killing_edge/deactivate
