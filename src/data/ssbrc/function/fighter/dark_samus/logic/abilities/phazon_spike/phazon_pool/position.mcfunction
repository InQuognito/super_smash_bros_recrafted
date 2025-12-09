# X Offset
scoreboard players operation pos_x_adjusted temp = pos_x temp

execute store result score offset_x temp run random value 1..4
execute if predicate ssbrc:random_chance/50 run scoreboard players operation offset_x temp *= -1 const

execute store result entity @s Pos[0] double .5 run scoreboard players operation pos_x_adjusted temp += offset_x temp

# Z Offset
scoreboard players operation pos_z_adjusted temp = pos_z temp

execute store result score offset_z temp run random value 1..4
execute if predicate ssbrc:random_chance/50 run scoreboard players operation offset_z temp *= -1 const

execute store result entity @s Pos[2] double .5 run scoreboard players operation pos_z_adjusted temp += offset_z temp

# Check for valid spawn area
execute at @s if block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:fighter/dark_samus/logic/abilities/phazon_spike/phazon_pool/position
