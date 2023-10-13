execute store result score #phazonPoolOffsetZ temp run random roll 1..2

execute if predicate ssbrc:random_chance/50 run scoreboard players operation #phazonPoolOffsetZ temp *= -1 integers

scoreboard players operation #phazonPoolPosZ temp += #phazonPoolOffsetZ temp

execute store result entity @s Pos[2] double 1.0 run scoreboard players get #phazonPoolPosZ temp
