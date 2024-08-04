execute store result score random.output temp run random value 1..3

execute if score random.output temp matches 1 positioned -545.5 24.0 -156.5 unless entity @s[distance=..1] rotated 45.0 0.0 run return run teleport @s ~ ~ ~ ~ ~
execute if score random.output temp matches 2 positioned -540.5 26.0 -125.5 unless entity @s[distance=..1] rotated 135.0 0.0 run return run teleport @s ~ ~ ~ ~ ~
execute if score random.output temp matches 3 positioned -586.5 20.5 -160.5 unless entity @s[distance=..1] rotated -90.0 0.0 run return run teleport @s ~ ~ ~ ~ ~

function ssbrc:stages/pallet_town/logic/pokemon/abra/teleport/decide
