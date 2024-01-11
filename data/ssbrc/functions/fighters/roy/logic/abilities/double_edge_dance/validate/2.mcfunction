execute unless score @s charge.2 matches 10..18 run function ssbrc:fighters/roy/logic/abilities/double_edge_dance/deactivate

execute if entity @s[scores={charge.2=10..18}] run function ssbrc:fighters/roy/logic/abilities/double_edge_dance/unleash
