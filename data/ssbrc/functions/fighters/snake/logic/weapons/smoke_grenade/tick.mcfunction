execute unless entity @e[type=minecraft:marker,tag=electric_terrain,distance=..12] run function ssbrc:fighters/snake/logic/weapons/smoke_grenade/tick_active
execute if entity @e[type=minecraft:marker,tag=electric_terrain,distance=..12] run particle minecraft:smoke ~ ~ ~ 1.5 1.5 1.5 0.25 75 normal @a

scoreboard players add @s timer 1
execute if score @s timer matches 300.. run function ssbrc:fighters/snake/logic/weapons/smoke_grenade/kill
