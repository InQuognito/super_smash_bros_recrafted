execute unless entity @s[tag=turned] unless block ^1.0 ^7.0 ^ minecraft:red_concrete if predicate ssbrc:random_chance/50 at @s align xyz positioned ~.5 ~ ~.5 run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/left
execute unless entity @s[tag=turned] unless block ^-1.0 ^7.0 ^ minecraft:red_concrete if predicate ssbrc:random_chance/50 at @s align xyz positioned ~.5 ~ ~.5 run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/right
execute unless entity @s[tag=turned] unless block ^1.0 ^7.0 ^ minecraft:red_concrete unless block ^-1.0 ^7.0 ^ minecraft:red_concrete at @s align xyz positioned ~.5 ~ ~.5 run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/forward

execute unless entity @s[tag=turned] run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/turn
tag @s remove turned
