fill 775 6 188 775 13 188 minecraft:white_concrete replace

execute store result score #random temp run random value 0..2

execute if score #random temp matches 0 run fill 775 6 188 775 7 188 minecraft:black_concrete replace
execute if score #random temp matches 1 run fill 775 9 188 775 10 188 minecraft:black_concrete replace
execute if score #random temp matches 2 run fill 775 12 188 775 13 188 minecraft:black_concrete replace

schedule function ssbrc:stage/flat_zone/zookeeper/1 23t replace
