execute positioned -5 1 -15 run fill ~ ~ ~ ~ ~7 ~ minecraft:white_concrete replace

execute store result score #random temp run random value 1..3

execute if score #random temp matches 1 positioned -5 1 -15 run fill ~ ~ ~ ~ ~1 ~ minecraft:black_concrete replace
execute if score #random temp matches 2 positioned -5 4 -15 run fill ~ ~ ~ ~ ~1 ~ minecraft:black_concrete replace
execute if score #random temp matches 3 positioned -5 7 -15 run fill ~ ~ ~ ~ ~1 ~ minecraft:black_concrete replace

schedule function ssbrc:stage/flat_zone/zookeeper/1 23t replace
