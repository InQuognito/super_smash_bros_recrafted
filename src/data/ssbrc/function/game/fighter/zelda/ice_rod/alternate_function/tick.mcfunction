particle minecraft:dust_color_transition{from_color: [.4,.9,1], to_color: [1,1,1],scale:.75} ~ ~1 ~ .5 .5 .5 0 10 normal @a
particle minecraft:snowflake ~ ~1 ~ .5 0 .5 0 3 normal @a
execute facing ~ ~-1 ~ run particle minecraft:snowflake ^ ^ ^-2 ^ ^ ^-1000000 .0000005 0 force @a
execute facing ~.1 ~-1 ~ run particle minecraft:snowflake ^ ^ ^-2 ^ ^ ^-1000000 .0000005 0 force @a
execute facing ~ ~-1 ~.1 run particle minecraft:snowflake ^ ^ ^-2 ^ ^ ^-1000000 .0000005 0 force @a
execute facing ~-.1 ~-1 ~ run particle minecraft:snowflake ^ ^ ^-2 ^ ^ ^-1000000 .0000005 0 force @a
execute facing ~ ~-1 ~-.1 run particle minecraft:snowflake ^ ^ ^-2 ^ ^ ^-1000000 .0000005 0 force @a

execute positioned ~-1 ~-.1 ~-1 as @a[dx=2,dy=0,dz=2] run function ssbrc:game/logic/damage/generic {amount: 16, kb_resist: 0, i_frames: 5}

execute if function ssbrc:game/fighter/_logic/if_grounded run scoreboard players add @s temp 1
execute if score @s temp matches 4.. run function ssbrc:game/fighter/zelda/ice_rod/alternate_function/break

scoreboard players add @s timer 1
execute if score @s timer matches 60.. run function ssbrc:game/fighter/zelda/ice_rod/alternate_function/break
