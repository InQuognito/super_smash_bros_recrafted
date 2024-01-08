scoreboard players add @s charge.1 1

execute if entity @s[scores={charge.1=1..5}] run particle minecraft:dust_color_transition 0.8 0.6 0.0 1.0 0.8 0.5 0.0 ~ ~ ~ 2.0 2.0 2.0 0.0 5 force @a
execute if entity @s[scores={charge.1=6..10}] run particle minecraft:dust_color_transition 0.7 0.5 0.0 1.0 0.7 0.4 0.0 ~ ~ ~ 1.5 1.5 1.5 0.0 10 force @a
execute if entity @s[scores={charge.1=11..15}] run particle minecraft:dust_color_transition 0.6 0.4 0.0 1.0 0.6 0.3 0.0 ~ ~ ~ 1.0 1.0 1.0 0.0 15 force @a
execute if entity @s[scores={charge.1=16..20}] run particle minecraft:dust_color_transition 0.5 0.3 0.0 1.0 0.5 0.2 0.0 ~ ~ ~ 0.5 0.5 0.5 0.0 20 force @a
execute if entity @s[scores={charge.1=21..25}] run particle minecraft:dust_color_transition 0.4 0.2 0.0 1.0 0.4 0.1 0.0 ~ ~ ~ 0.3 0.3 0.3 0.0 25 force @a
execute if entity @s[scores={charge.1=26..39}] run particle minecraft:dust_color_transition 0.3 0.1 0.0 1.0 0.3 0.0 0.0 ~ ~ ~ 0.2 0.2 0.2 0.0 25 force @a

execute if entity @s[scores={charge.1=40}] run function ssbrc:fighters/hero/logic/abilities/spells/kamikazee/unleash
