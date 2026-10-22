particle minecraft:electric_spark ~ ~ ~ 0 0 0 .25 10 normal @a

scoreboard players add @s charge.1 1
execute if score @s charge.1 matches 40.. run function ssbrc:game/entity/weezing/explode
