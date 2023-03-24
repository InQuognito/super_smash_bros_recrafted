scoreboard players operation @s raycast = #darksamus.phazonOverloadRange vars
scoreboard players operation @s raycast *= 10 integers
execute at @s anchored eyes positioned ^ ^-0.75 ^1 run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_overload/raycast

damage @s 1.0 minecraft:magic
effect give @s minecraft:poison 1 0 true
