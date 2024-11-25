execute store result score random.output temp run random value 1..3

execute if score random.output temp matches 1 unless block ^1.0 ^ ^ minecraft:red_concrete at @s align xyz positioned ~.5 ~ ~.5 run function ssbrc:stage/pac_maze/logic/ghosts/navigation/left
execute if score random.output temp matches 2 unless block ^-1.0 ^ ^ minecraft:red_concrete at @s align xyz positioned ~.5 ~ ~.5 run function ssbrc:stage/pac_maze/logic/ghosts/navigation/right
execute if score random.output temp matches 3 unless block ^ ^ ^1.0 minecraft:red_concrete run tag @s add turned

execute unless entity @s[tag=turned] run function ssbrc:stage/pac_maze/logic/ghosts/navigation/turn/random
tag @s remove turned
