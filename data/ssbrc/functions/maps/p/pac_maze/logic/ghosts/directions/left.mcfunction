tag @s add turned

execute store result score @s temp run data get entity @s Rotation 1.0
scoreboard players remove @s temp 90
execute store result entity @s Rotation float 1.0 run scoreboard players get @s temp

tp @s ~ ~ ~
