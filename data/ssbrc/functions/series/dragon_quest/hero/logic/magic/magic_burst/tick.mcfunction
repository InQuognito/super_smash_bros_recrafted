scoreboard players add @s charge.1 1

execute if entity @s[scores={charge.1=1..10}] at @s run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 0.75 10 normal @a
execute if entity @s[scores={charge.1=5..15}] at @s run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 1.3 25 normal @a
execute if entity @s[scores={charge.1=10..20}] at @s run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 3.0 75 normal @a
execute if entity @s[scores={charge.1=70..100}] at @s run particle minecraft:dust 0.75 0.0 0.75 2.0 ~ ~ ~ 3.0 3.0 3.0 0.15 400 normal @a
execute if entity @s[scores={charge.1=70..100}] at @s run particle minecraft:dust 1.0 0.0 1.0 1.0 ~ ~ ~ 4.0 4.0 4.0 1.5 100 normal @a

execute if entity @s[scores={charge.1=70}] at @s run function ssbrc:series/dragon_quest/hero/logic/magic/magic_burst/deactivate

scoreboard players reset @s[scores={charge.1=101..}] charge.1
