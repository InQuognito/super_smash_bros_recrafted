tag @s add turned

execute store result score @s rotation run data get entity @s Rotation[0] 1.0
scoreboard players remove @s rotation 90
execute store result entity @s Rotation[0] float 1.0 run scoreboard players get @s rotation

tp @s ~ ~ ~

say left
