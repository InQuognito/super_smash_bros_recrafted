teleport @s ~ ~ ~ ~ ~
tag @s add vfx
scoreboard players set @s vfx_type 1
scoreboard players operation @s ray.min = $ray.min temp
scoreboard players operation @s ray.max = $ray.max temp
scoreboard players operation @s ray.ticks = $ray.temp_ticks temp
