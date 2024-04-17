teleport @s ~ ~ ~ ~ ~

execute rotated as @s positioned 0.0 0.0 0.0 run teleport @s ~ ~ ~

data modify storage ssbrc:data Motion set from entity @s Pos

execute summon minecraft:snowball run function ssbrc:fighters/joker/logic/abilities/hama/init/vehicle

kill @s
