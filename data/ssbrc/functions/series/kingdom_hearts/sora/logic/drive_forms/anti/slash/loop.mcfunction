particle minecraft:dust_color_transition 0.0 0.0 0.0 0.75 0.1 0.1 0.1 ^ ^-0.4 ^ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:dust_color_transition 0.0 0.0 0.0 0.75 0.1 0.1 0.1 ^ ^ ^ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:dust_color_transition 0.0 0.0 0.0 0.75 0.1 0.1 0.1 ^ ^0.4 ^ 0.0 0.0 0.0 0.0 1 normal @a

scoreboard players remove rayLength temp 1
execute if score rayLength temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:series/kingdom_hearts/sora/logic/drive_forms/anti/slash/loop
