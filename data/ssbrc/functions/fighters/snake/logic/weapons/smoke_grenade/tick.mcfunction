execute if entity @s[tag=!in_electric_terrain] run function ssbrc:fighters/snake/logic/weapons/smoke_grenade/tick_active
execute if entity @s[tag=in_electric_terrain] run particle minecraft:smoke ~ ~ ~ 1.5 1.5 1.5 0.25 75 normal @a

scoreboard players add @s timer 1
execute if entity @s[scores={timer=300..}] run function ssbrc:fighters/snake/logic/weapons/smoke_grenade/kill
