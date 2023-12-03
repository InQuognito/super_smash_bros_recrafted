particle minecraft:small_flame ~ ~0.75 ~ 0.2 0.4 0.2 0.01 1 normal @a

scoreboard players remove @s burning 1

scoreboard players operation #burning temp = @s burning
scoreboard players operation #burning temp %= 10 integers
execute if score #burning temp matches 0 at @s run function ssbrc:logic/fighters/effects/burning/damage
scoreboard players reset #burning temp

execute if score @s burning matches 0 run function ssbrc:logic/fighters/effects/burning/reset
