execute if entity @s[scores={charge.2=1..}] run function ssbrc:fighters/roy/logic/abilities/double_edge_dance/validate

execute unless score @s charge.2 matches 1.. run function ssbrc:fighters/roy/logic/abilities/double_edge_dance/activate
execute if entity @s[scores={charge.2=28..36}] run function ssbrc:fighters/roy/logic/abilities/double_edge_dance/unleash
