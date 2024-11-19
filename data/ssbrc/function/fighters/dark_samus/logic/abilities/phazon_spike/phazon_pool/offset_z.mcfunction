execute store result score #phazon_poolOffsetZ temp run random value 1..2

execute if predicate ssbrc:random_chance/50 run scoreboard players operation #phazon_poolOffsetZ temp *= -1 const

scoreboard players operation #phazon_poolPosZ temp += #phazon_poolOffsetZ temp

execute store result entity @s Pos[2] double 1.0 run scoreboard players get #phazon_poolPosZ temp
