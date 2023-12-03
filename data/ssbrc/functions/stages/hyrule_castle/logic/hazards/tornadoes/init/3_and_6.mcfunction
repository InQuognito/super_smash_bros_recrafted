execute store result score random.output temp run random value 0..1

execute if score random.output temp matches 0 run teleport @s ~ ~ ~ 0.0 0.0
execute if score random.output temp matches 1 run teleport @s ~ ~ ~ 90.0 0.0
