function ssbrc:math/rng/lcg

scoreboard players operation #phazonPoolOffsetZ temp = result random
scoreboard players add #phazonPoolOffsetZ temp 1

execute if predicate ssbrc:random_chance/50 run scoreboard players operation #phazonPoolOffsetZ temp *= -1 integers

scoreboard players operation #phazonPoolPosZ temp += #phazonPoolOffsetZ temp

execute store result entity @s Pos[2] double 1.0 run scoreboard players get #phazonPoolPosZ temp
