teleport @s ~ ~ ~ ~ ~

execute rotated as @s positioned 0.0 0.0 0.0 run teleport @s ^ ^ ^3

data modify storage ssbrc:data Motion set from entity @s Pos

execute summon minecraft:arrow run function ssbrc:fighters/yar/logic/abilities/gatling_gun/init/projectile

kill @s
