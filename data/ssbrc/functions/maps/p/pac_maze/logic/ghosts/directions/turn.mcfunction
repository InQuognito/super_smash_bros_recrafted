execute unless block ~ ~7.0 ~-1.0 minecraft:red_concrete if predicate ssbrc:random_chance/25 run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/north
execute unless block ~1.0 ~7.0 ~ minecraft:red_concrete if predicate ssbrc:random_chance/25 run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/east
execute unless block ~ ~7.0 ~1.0 minecraft:red_concrete if predicate ssbrc:random_chance/25 run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/south
execute unless block ~-1.0 ~7.0 ~ minecraft:red_concrete if predicate ssbrc:random_chance/25 run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/west

execute unless entity @s[tag=turned] run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/turn
tag @s remove turned
