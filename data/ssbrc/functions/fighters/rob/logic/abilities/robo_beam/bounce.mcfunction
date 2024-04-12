scoreboard players set rotation temp 18000
execute store result score rotation.1 temp run data get entity @s Rotation[0] 100.0
execute store result entity @s Rotation[0] float 0.01 run scoreboard players operation rotation temp -= rotation.1 temp
