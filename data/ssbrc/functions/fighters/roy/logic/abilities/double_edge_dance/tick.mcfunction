scoreboard players add @s charge.2 8
scoreboard players add @s[scores={charge.2=100..}] charge.2 2
scoreboard players add @s[scores={charge.2=200..}] charge.2 2
scoreboard players add @s[scores={charge.2=300..}] charge.2 2
scoreboard players add @s[scores={charge.2=400..}] charge.2 2
scoreboard players add @s[scores={charge.2=500..}] charge.2 2
scoreboard players add @s[scores={charge.2=600..}] charge.2 2

execute if entity @s[scores={charge.1=1}] run function ssbrc:fighters/roy/logic/abilities/double_edge_dance/display/1

execute if entity @s[scores={charge.1=2}] run function ssbrc:fighters/roy/logic/abilities/double_edge_dance/display/2

execute if entity @s[scores={charge.1=3}] run function ssbrc:fighters/roy/logic/abilities/double_edge_dance/display/3

execute if entity @s[scores={charge.1=4}] run function ssbrc:fighters/roy/logic/abilities/double_edge_dance/display/4

execute if entity @s[scores={charge.1=5}] run function ssbrc:fighters/roy/logic/abilities/double_edge_dance/display/5

execute if entity @s[scores={charge.1=6}] run function ssbrc:fighters/roy/logic/abilities/double_edge_dance/display/6

execute if entity @s[scores={charge.1=7}] run function ssbrc:fighters/roy/logic/abilities/double_edge_dance/display/7
