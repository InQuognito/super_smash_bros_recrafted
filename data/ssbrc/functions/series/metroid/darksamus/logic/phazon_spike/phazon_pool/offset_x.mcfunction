function ssbrc:math/rng/lcg

scoreboard players operation #phazonPoolOffsetX temp = result random
scoreboard players add #phazonPoolOffsetX temp 2

execute if predicate ssbrc:random_chance/50 run scoreboard players operation #phazonPoolOffsetX temp *= -1 integers

scoreboard players operation #phazonPoolPosX temp += #phazonPoolOffsetX temp

execute store result entity @e[type=minecraft:area_effect_cloud,tag=phazonPool,tag=edit,limit=1] Pos[0] double 1.0 run scoreboard players get #phazonPoolPosX temp
