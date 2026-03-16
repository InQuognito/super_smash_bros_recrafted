fill ~ ~ ~ ~ ~7 ~ minecraft:white_concrete replace

execute store result score #random temp run random value 1..3

execute if score #random temp matches 1 run fill ~ ~ ~ ~ ~1 ~ minecraft:black_concrete replace
execute if score #random temp matches 2 positioned ~ ~3 ~ run fill ~ ~ ~ ~ ~1 ~ minecraft:black_concrete replace
execute if score #random temp matches 3 positioned ~ ~6 ~ run fill ~ ~ ~ ~ ~1 ~ minecraft:black_concrete replace
