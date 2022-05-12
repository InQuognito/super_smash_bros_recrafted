particle minecraft:flame ~ ~ ~ 0.05 0.05 0.05 0.015 3 normal @a

scoreboard players remove @s bowser.fireBreath 1
execute if score @s bowser.fireBreath matches 1.. positioned ^ ^ ^0.1 run function ssbrc:characters/bowser/logic/fire_breath/raycast
