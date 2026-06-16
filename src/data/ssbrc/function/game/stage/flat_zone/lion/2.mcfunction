scoreboard players reset #flat_zone.lion.2 temp

setblock ~ ~-3 ~ minecraft:white_concrete replace
setblock ~-2 ~ ~ minecraft:white_concrete replace
setblock ~2 ~ ~ minecraft:white_concrete replace
setblock ~ ~3 ~ minecraft:white_concrete replace

execute store result score #random temp run random value 1..4

execute if score #random temp matches 1 run setblock ~ ~-3 ~ minecraft:black_concrete replace
execute if score #random temp matches 2 run setblock ~-2 ~ ~ minecraft:black_concrete replace
execute if score #random temp matches 3 run setblock ~2 ~ ~ minecraft:black_concrete replace
execute if score #random temp matches 4 run setblock ~ ~3 ~ minecraft:black_concrete replace
