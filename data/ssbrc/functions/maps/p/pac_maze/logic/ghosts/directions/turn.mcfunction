scoreboard players set max random 3
function ssbrc:math/rng/lcg

execute if score result random matches 0 unless entity @s[tag=turned] unless block ^1.0 ^7.0 ^ minecraft:red_concrete at @s align xyz positioned ~.5 ~ ~.5 run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/left
execute if score result random matches 1 unless entity @s[tag=turned] unless block ^-1.0 ^7.0 ^ minecraft:red_concrete at @s align xyz positioned ~.5 ~ ~.5 run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/right
execute if score result random matches 2 unless entity @s[tag=turned] unless block ^1.0 ^7.0 ^ minecraft:red_concrete unless block ^-1.0 ^7.0 ^ minecraft:red_concrete at @s align xyz positioned ~.5 ~ ~.5 run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/forward

execute unless entity @s[tag=turned] run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/turn
tag @s remove turned
