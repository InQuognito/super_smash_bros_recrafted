execute unless score @s charge.2 matches 190..270 run function ssbrc:fighters/roy/logic/abilities/double_edge_dance/deactivate

execute if entity @s[scores={charge.2=190..270}] run function ssbrc:fighters/roy/logic/abilities/double_edge_dance/unleash
