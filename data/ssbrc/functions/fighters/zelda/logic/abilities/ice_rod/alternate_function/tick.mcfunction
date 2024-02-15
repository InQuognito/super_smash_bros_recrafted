particle minecraft:dust_color_transition 0.4 0.9 1.0 0.75 1.0 1.0 1.0 ~ ~1 ~ 0.5 0.5 0.5 0.0 10 normal @a
particle minecraft:snowflake ~ ~1 ~ 0.5 0.0 0.5 0.0 3 normal @a
execute facing ~ ~-1 ~ run particle minecraft:snowflake ^ ^ ^-2 ^ ^ ^-1000000 0.0000005 0 force @a
execute facing ~.1 ~-1 ~ run particle minecraft:snowflake ^ ^ ^-2 ^ ^ ^-1000000 0.0000005 0 force @a
execute facing ~ ~-1 ~.1 run particle minecraft:snowflake ^ ^ ^-2 ^ ^ ^-1000000 0.0000005 0 force @a
execute facing ~-.1 ~-1 ~ run particle minecraft:snowflake ^ ^ ^-2 ^ ^ ^-1000000 0.0000005 0 force @a
execute facing ~ ~-1 ~-.1 run particle minecraft:snowflake ^ ^ ^-2 ^ ^ ^-1000000 0.0000005 0 force @a

execute positioned ~-1 ~-0.1 ~-1 as @a[dx=2,dy=0,dz=2] run function ssbrc:fighters/zelda/logic/abilities/ice_rod/alternate_function/hit

execute unless predicate ssbrc:flag/in_air run scoreboard players add @s temp 1
execute if score @s temp matches 4.. run function ssbrc:fighters/zelda/logic/abilities/ice_rod/alternate_function/break

scoreboard players add @s timer 1
execute if score @s timer matches 60.. run function ssbrc:fighters/zelda/logic/abilities/ice_rod/alternate_function/break
