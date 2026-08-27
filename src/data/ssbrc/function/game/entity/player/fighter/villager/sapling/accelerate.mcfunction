tag @s add accelerated

scoreboard players add @s temp 1

data modify entity @s interpolation_duration set value 150

particle minecraft:composter ~ ~1 ~ .25 .25 .25 0 1 normal @a
