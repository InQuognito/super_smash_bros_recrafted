scoreboard players add @s charge.1 1

execute if entity @s[scores={charge.1=1..10}] run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 0.75 10 force @a
execute if entity @s[scores={charge.1=5..15}] run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 1.3 25 force @a
execute if entity @s[scores={charge.1=10..20}] run particle minecraft:portal ~ ~ ~ 0.0 0.0 0.0 3.0 75 force @a
execute if entity @s[scores={charge.1=40..70}] run particle minecraft:dust 0.75 0.0 0.75 2.0 ~ ~ ~ 3.0 3.0 3.0 0.15 400 force @a
execute if entity @s[scores={charge.1=40..70}] run particle minecraft:dust 1.0 0.0 1.0 1.0 ~ ~ ~ 4.0 4.0 4.0 1.5 100 force @a

execute if entity @s[scores={charge.1=40}] run function ssbrc:fighters/hero/logic/abilities/magic_burst/deactivate

scoreboard players set @s[scores={charge.1=71..}] charge.1 0
