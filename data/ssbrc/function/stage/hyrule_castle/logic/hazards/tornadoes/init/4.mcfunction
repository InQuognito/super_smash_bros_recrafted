execute store result score random.output temp run random value 1..2

execute if score random.output temp matches 1 run return run teleport @s ~ ~ ~ -90.0 0.0
teleport @s ~ ~ ~ 90.0 0.0
