execute store result score result random run random value 1..360

execute store result entity @s Rotation[0] float 1.0 run scoreboard players get result random

scoreboard players operation @s id = @e[type=minecraft:marker,tag=phazonPool,sort=nearest,limit=1] id
