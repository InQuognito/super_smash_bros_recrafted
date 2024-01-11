execute unless score @s charge.2 matches 100..180 run function ssbrc:fighters/roy/logic/abilities/double_edge_dance/deactivate

execute if entity @s[scores={charge.2=100..180}] run function ssbrc:fighters/roy/logic/abilities/double_edge_dance/unleash
