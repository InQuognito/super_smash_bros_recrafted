function ssbrc:stages/pallet_town/logic/pokemon/abra/teleport/reset

tag @s add 1

particle minecraft:flash ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
teleport @s -545.5 24.0 -156.5 45.0 0.0

scoreboard players set abra temp 1
