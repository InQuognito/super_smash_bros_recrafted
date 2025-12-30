particle minecraft:dust_color_transition{from_color: [.4,.9,1],to_color: [1,1,1],scale:.75} ~ ~1 ~ .5 .5 .5 0 10 normal @a
particle minecraft:snowflake ~ ~1 ~ .5 0 .5 0 3 normal @a
execute facing ~ ~-1 ~ run particle minecraft:snowflake ^ ^ ^-2 ^ ^ ^-1000000 .0000005 0 force @a
execute facing ~.1 ~-1 ~ run particle minecraft:snowflake ^ ^ ^-2 ^ ^ ^-1000000 .0000005 0 force @a
execute facing ~ ~-1 ~.1 run particle minecraft:snowflake ^ ^ ^-2 ^ ^ ^-1000000 .0000005 0 force @a
execute facing ~-.1 ~-1 ~ run particle minecraft:snowflake ^ ^ ^-2 ^ ^ ^-1000000 .0000005 0 force @a
execute facing ~ ~-1 ~-.1 run particle minecraft:snowflake ^ ^ ^-2 ^ ^ ^-1000000 .0000005 0 force @a

execute positioned ~-1 ~-0.1 ~-1 as @a[dx=2,dy=0,dz=2] run function ssbrc:logic/damage/generic {amount: 16, type: "pierce", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

execute if predicate ssbrc:flag/on_ground run scoreboard players add @s temp 1
execute if score @s temp matches 4.. run function ssbrc:fighter/zelda/ice_rod/alternate_function/break

scoreboard players add @s timer 1
execute if score @s timer matches 60.. run function ssbrc:fighter/zelda/ice_rod/alternate_function/break
