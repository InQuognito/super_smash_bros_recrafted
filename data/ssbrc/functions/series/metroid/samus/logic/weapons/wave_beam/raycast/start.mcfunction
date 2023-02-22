teleport @s ^ ^ ^0.6
scoreboard players add @s temp 1

scoreboard players set $steps temp 0
execute anchored eyes positioned ^ ^ ^ anchored feet run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/raycast/loop
