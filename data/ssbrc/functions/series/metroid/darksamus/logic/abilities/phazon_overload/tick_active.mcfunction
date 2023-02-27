scoreboard players operation @s raycast = #darkSamus.phazonOverloadRange vars
scoreboard players operation @s raycast *= 10 integers
execute at @s anchored eyes positioned ^ ^-0.3 ^0.3 run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_overload/raycast

effect give @s minecraft:poison 1 5 true
