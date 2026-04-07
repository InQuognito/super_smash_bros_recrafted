execute store result score #random temp run random value 1..3

execute if score #random temp matches 1 positioned 15 12 -15 unless entity @s[distance=..1] rotated 45 0 run return run teleport @s ~ ~ ~ ~ ~
execute if score #random temp matches 2 positioned 20 13 16 unless entity @s[distance=..1] rotated 135 0 run return run teleport @s ~ ~ ~ ~ ~
execute if score #random temp matches 3 positioned -26 8 -19 unless entity @s[distance=..1] rotated -90 0 run return run teleport @s ~ ~ ~ ~ ~

function ssbrc:stage/pallet_town/pokemon/abra/teleport/decide
