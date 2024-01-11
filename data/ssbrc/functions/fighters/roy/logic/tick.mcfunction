# Counter
execute if entity @s[scores={duration.1=1}] run function ssbrc:fighters/roy/logic/abilities/counter/deactivate

# Double-Edge Dance
execute if entity @s[scores={charge.2=1..}] positioned ~ ~0.75 ~ run function ssbrc:fighters/roy/logic/abilities/double_edge_dance/tick
