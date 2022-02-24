execute unless entity @s[tag=turned] unless block ~ ~7.0 ~-1.0 minecraft:red_concrete if predicate ssbrc:random_chance/25 at @s align xyz positioned ~.5 ~ ~.5 run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/north
execute unless entity @s[tag=turned] unless block ~1.0 ~7.0 ~ minecraft:red_concrete if predicate ssbrc:random_chance/25 at @s align xyz positioned ~.5 ~ ~.5 run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/east
execute unless entity @s[tag=turned] unless block ~ ~7.0 ~1.0 minecraft:red_concrete if predicate ssbrc:random_chance/25 at @s align xyz positioned ~.5 ~ ~.5 run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/south
execute unless entity @s[tag=turned] unless block ~-1.0 ~7.0 ~ minecraft:red_concrete if predicate ssbrc:random_chance/25 at @s align xyz positioned ~.5 ~ ~.5 run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/west

say turn
