execute store result score result random run random roll 0..1

execute if score result random matches 0 run teleport @s ~ ~ ~ -90.0 0.0
execute if score result random matches 1 run teleport @s ~ ~ ~ 90.0 0.0
