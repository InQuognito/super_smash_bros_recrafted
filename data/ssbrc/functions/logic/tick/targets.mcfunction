execute if score @s burning matches 1.. run function ssbrc:logic/fighters/effects/burning/tick

execute if entity @s[predicate=ssbrc:fighters/effects/has/poison] run particle minecraft:dust 0.0 1.0 0.0 0.5 ~ ~0.75 ~ 0.2 0.4 0.2 0.0 1 normal @a

execute if score @s frostbite.timer matches 1.. run function ssbrc:logic/fighters/effects/frostbite/tick

execute if score @s immobile matches 2.. run function ssbrc:logic/fighters/effects/mobility/tick
execute at @s[tag=immobile] run function ssbrc:logic/fighters/effects/mobility/active
execute at @s[tag=pivot,tag=!immobile] unless predicate ssbrc:flag/in_air run function ssbrc:logic/fighters/effects/mobility/immobilize/pivot/activate

execute if entity @e[type=minecraft:marker,tag=electricTerrain,distance=..12] if block ~ ~ ~ minecraft:water run damage @s 6.0 ssbrc:pierce
