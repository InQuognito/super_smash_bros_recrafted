function ssbrc:stages/pallet_town/logic/pokemon/abra/teleport/reset

tag @s add 2

particle minecraft:flash ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
teleport @s -540.5 26.0 -125.5 135.0 0.0

scoreboard players set abra temp 1
