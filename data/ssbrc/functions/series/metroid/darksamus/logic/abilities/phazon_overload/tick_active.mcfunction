scoreboard players operation @s raycast = #darksamus.phazonOverloadRange vars
scoreboard players operation @s raycast *= 10 integers
execute at @s anchored eyes positioned ^ ^-0.75 ^1 run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_overload/raycast

scoreboard players add @s timer 1
effect give @s[scores={timer=10}] minecraft:poison 1 2 true
scoreboard players reset @s[scores={timer=10..}] timer
