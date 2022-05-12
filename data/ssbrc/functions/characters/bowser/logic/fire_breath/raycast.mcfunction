execute if score @s bowser.fireBreath matches 1..20 run particle minecraft:flame ~ ~ ~ 0.005 0.005 0.005 0.0015 1 normal @a
execute if score @s bowser.fireBreath matches 21..40 run particle minecraft:flame ~ ~ ~ 0.010 0.010 0.010 0.0030 2 normal @a
execute if score @s bowser.fireBreath matches 41..60 run particle minecraft:flame ~ ~ ~ 0.015 0.015 0.015 0.0045 3 normal @a
execute if score @s bowser.fireBreath matches 61..80 run particle minecraft:flame ~ ~ ~ 0.020 0.020 0.020 0.0060 4 normal @a
execute if score @s bowser.fireBreath matches 81..100 run particle minecraft:flame ~ ~ ~ 0.025 0.025 0.025 0.0075 5 normal @a

scoreboard players remove @s[scores={bowser.fireBreath=1..}] bowser.fireBreath 1
execute if score @s bowser.fireBreath matches 1.. positioned ^ ^ ^0.1 run function ssbrc:characters/bowser/logic/fire_breath/raycast
