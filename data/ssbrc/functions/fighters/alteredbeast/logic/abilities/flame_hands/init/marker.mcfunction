teleport @s ~ ~ ~ ~ ~

execute rotated as @s positioned 0.0 0.0 0.0 run teleport @s ^ ^ ^2

data modify storage ssbrc:data Motion set from entity @s Pos

execute positioned ^ ^ ^1 summon minecraft:arrow run function ssbrc:fighters/alteredbeast/logic/abilities/flame_hands/init/projectile

kill @s
