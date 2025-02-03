scoreboard players set @s jump 0

execute if entity @s[tag=safe_launch] run effect clear @s minecraft:slow_falling

tag @s remove launched
tag @s remove safe_launch

attribute @s minecraft:safe_fall_distance modifier remove ssbrc:launched
