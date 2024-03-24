scoreboard players operation @s raycast = dark_samus.phazon_overload.range vars
scoreboard players operation @s raycast *= 10 integers
execute at @s anchored eyes positioned ^ ^-0.75 ^1 run function ssbrc:fighters/dark_samus/logic/abilities/phazon_overload/raycast

attribute @s minecraft:generic.movement_speed modifier add 19192183-0000-0000-0001-000001000000 "phazon_overload" -0.6 multiply_base

damage @s 2.0 minecraft:magic
effect give @s minecraft:poison 1 0 true
