teleport @s ~ ~ ~ ~ ~

execute rotated as @s positioned 0.0 0.0 0.0 run teleport @s ^ ^ ^1

data modify storage ssbrc:data Motion set from entity @s Pos

execute positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:fighters/snake/logic/abilities/smoke_grenade/init/projectile

kill @s
