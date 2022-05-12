execute if score @s charge.1 matches 0 run particle minecraft:smoke ~ ~ ~ 0.01 0.01 0.01 0.0015 1 normal @a
execute if score @s charge.1 matches 1..20 run particle minecraft:flame ~ ~ ~ 0.01 0.01 0.01 0.0015 1 normal @a
execute if score @s charge.1 matches 21..40 run particle minecraft:flame ~ ~ ~ 0.05 0.05 0.05 0.0030 2 normal @a
execute if score @s charge.1 matches 41..60 run particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.0045 3 normal @a
execute if score @s charge.1 matches 61..80 run particle minecraft:flame ~ ~ ~ 0.25 0.25 0.25 0.0060 4 normal @a
execute if score @s charge.1 matches 81..100 run particle minecraft:flame ~ ~ ~ 0.5 0.5 0.5 0.0075 5 normal @a

scoreboard players remove @s[scores={bowser.fireBreath=1..}] bowser.fireBreath 1
execute if score @s bowser.fireBreath matches 1.. positioned ^ ^ ^0.1 run function ssbrc:characters/bowser/logic/fire_breath/raycast
