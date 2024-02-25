execute store result score random.output temp run random value 1..360

execute store result entity @s Rotation[0] float 1.0 run scoreboard players get random.output temp

scoreboard players operation @s id = @e[type=minecraft:marker,tag=phazon_pool,sort=nearest,limit=1] id
