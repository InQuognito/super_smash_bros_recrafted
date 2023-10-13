execute store result score result random run random value 0..2

execute if score result random matches 0 unless block ^1.0 ^ ^ minecraft:red_concrete at @s align xyz positioned ~.5 ~ ~.5 run function ssbrc:stages/pac_maze/logic/ghosts/navigation/left
execute if score result random matches 1 unless block ^-1.0 ^ ^ minecraft:red_concrete at @s align xyz positioned ~.5 ~ ~.5 run function ssbrc:stages/pac_maze/logic/ghosts/navigation/right
execute if score result random matches 2 unless block ^ ^ ^1.0 minecraft:red_concrete run tag @s add turned

execute unless entity @s[tag=turned] run function ssbrc:stages/pac_maze/logic/ghosts/navigation/turn/random
tag @s remove turned
