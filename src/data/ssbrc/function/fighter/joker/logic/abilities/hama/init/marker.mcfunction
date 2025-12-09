teleport @s ~ ~ ~ ~ ~

execute rotated as @s positioned 0. 0. 0. run teleport @s ^ ^ ^1

data modify storage ssbrc:temp cache.motion set from entity @s Pos

execute summon minecraft:snowball run function ssbrc:fighter/joker/logic/abilities/hama/init/vehicle

kill @s
