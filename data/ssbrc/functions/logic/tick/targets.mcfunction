execute if score @s burning matches 1.. run function ssbrc:logic/fighters/effects/burning/tick

execute if entity @s[predicate=ssbrc:fighters/effects/has/poison] run particle minecraft:dust 0.0 1.0 0.0 0.5 ~ ~0.75 ~ 0.2 0.4 0.2 0.0 1 normal @a

execute if score @s frostbiteTimer matches 1.. run function ssbrc:logic/fighters/attributes/modifiers/frostbite/tick

execute if entity @e[type=minecraft:marker,tag=electric_terrain,distance=..12] if block ~ ~ ~ minecraft:water run damage @s 6.0 ssbrc:pierce
