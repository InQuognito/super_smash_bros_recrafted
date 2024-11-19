execute store result score #phazon_poolOffsetX temp run random value 1..2

execute if predicate ssbrc:random_chance/50 run scoreboard players operation #phazon_poolOffsetX temp *= -1 const

scoreboard players operation #phazon_poolPosX temp += #phazon_poolOffsetX temp

execute store result entity @s Pos[0] double 1.0 run scoreboard players get #phazon_poolPosX temp
