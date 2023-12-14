execute unless entity @s[tag=active] run particle minecraft:dust_color_transition 0.25 0.25 0.25 0.25 0.25 0.0 0.25 ~ ~ ~ 0.15 0.15 0.15 0.0 10 normal @a
execute if entity @s[tag=active] run function ssbrc:fighters/ganondorf/logic/abilities/dark_void/tick_active
