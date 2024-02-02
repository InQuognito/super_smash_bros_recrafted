scoreboard players set #temp temp 18000
execute store result score #temp1 temp run data get entity @s Rotation[0] 100.0
execute store result entity @s Rotation[0] float 0.01 run scoreboard players operation #temp temp -= #temp1 temp