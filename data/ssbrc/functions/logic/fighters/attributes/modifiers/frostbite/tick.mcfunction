execute if score @s frostbite matches 1 run particle minecraft:dust_color_transition 0.4 0.9 1.0 0.5 1.0 1.0 1.0 ~ ~0.75 ~ 0.2 0.4 0.2 0.0 1 normal @a
execute if score @s frostbite matches 2 run particle minecraft:dust_color_transition 0.4 0.9 1.0 0.625 1.0 1.0 1.0 ~ ~0.75 ~ 0.2 0.4 0.2 0.0 1 normal @a
execute if score @s frostbite matches 3 run particle minecraft:dust_color_transition 0.4 0.9 1.0 0.75 1.0 1.0 1.0 ~ ~0.75 ~ 0.2 0.4 0.2 0.0 1 normal @a
execute if score @s frostbite matches 3 run particle minecraft:snowflake ~ ~0.75 ~ 0.2 0.4 0.2 0.0 1 normal @a
execute if score @s frostbite matches 4 run particle minecraft:dust_color_transition 0.4 0.9 1.0 0.875 1.0 1.0 1.0 ~ ~0.75 ~ 0.2 0.4 0.2 0.0 1 normal @a
execute if score @s frostbite matches 4 run particle minecraft:snowflake ~ ~0.75 ~ 0.2 0.4 0.2 0.0 3 normal @a
execute if score @s frostbite matches 5 run particle minecraft:dust_color_transition 0.4 0.9 1.0 1.0 1.0 1.0 1.0 ~ ~0.75 ~ 0.2 0.4 0.2 0.0 1 normal @a
execute if score @s frostbite matches 5 run particle minecraft:snowflake ~ ~0.75 ~ 0.2 0.4 0.2 0.0 5 normal @a

scoreboard players remove @s[scores={frostbiteCooldown=1..}] frostbiteCooldown 1

scoreboard players remove @s[scores={frostbite.timer=1..}] frostbite.timer 1
execute if score @s frostbite.timer matches 0 run function ssbrc:logic/fighters/attributes/modifiers/frostbite/decrease
