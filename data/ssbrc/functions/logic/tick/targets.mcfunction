execute if score @s burning matches 1.. run function ssbrc:logic/fighters/effects/burning/tick

execute if entity @s[predicate=ssbrc:fighters/effects/has/poison] run particle minecraft:dust 0.0 1.0 0.0 0.5 ~ ~0.75 ~ 0.2 0.4 0.2 0.0 1 normal @a

execute if score @s frostbite.timer matches 1.. run function ssbrc:logic/fighters/effects/frostbite/tick

execute if score @s immobile matches 2.. run function ssbrc:logic/fighters/effects/mobility/tick
execute at @s[tag=immobile] run function ssbrc:logic/fighters/effects/mobility/active
execute at @s[tag=pivot,tag=!immobile] unless predicate ssbrc:flag/in_air run function ssbrc:logic/fighters/effects/mobility/immobilize/pivot/activate
execute if entity @s[tag=!pivot] run kill @e[type=minecraft:marker,tag=pivot,predicate=ssbrc:id_match]

execute if entity @e[type=minecraft:marker,tag=electric_terrain,distance=..12] run tag @s add in_electric_terrain
execute if block ~ ~ ~ minecraft:water run damage @s[tag=in_electric_terrain] 6.0 ssbrc:pierce
