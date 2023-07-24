function ssbrc:maps/p/pallet_town/logic/pokemon/abra/teleport/reset

tag @s add 3

particle minecraft:flash ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
teleport @s -586.5 20.0 -160.5 -90.0 0.0

scoreboard players set abra temp 1
