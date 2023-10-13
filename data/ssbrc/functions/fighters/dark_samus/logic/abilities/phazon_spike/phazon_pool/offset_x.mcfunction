execute store result score #phazonPoolOffsetX temp run random value 1..2

execute if predicate ssbrc:random_chance/50 run scoreboard players operation #phazonPoolOffsetX temp *= -1 integers

scoreboard players operation #phazonPoolPosX temp += #phazonPoolOffsetX temp

execute store result entity @s Pos[0] double 1.0 run scoreboard players get #phazonPoolPosX temp
