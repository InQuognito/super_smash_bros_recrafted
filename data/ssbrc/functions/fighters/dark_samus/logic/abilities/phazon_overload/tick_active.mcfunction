scoreboard players operation @s raycast = dark_samus.phazon_overload.range vars
scoreboard players operation @s raycast *= 10 integers
execute anchored eyes positioned ^ ^-0.75 ^1 run function ssbrc:fighters/dark_samus/logic/abilities/phazon_overload/raycast

damage @s 2.0 minecraft:magic
effect give @s minecraft:poison 1 0 true
