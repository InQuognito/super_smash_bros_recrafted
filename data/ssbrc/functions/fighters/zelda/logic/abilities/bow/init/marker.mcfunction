teleport @s ~ ~ ~ ~ ~

execute rotated as @s positioned 0.0 0.0 0.0 run function ssbrc:fighters/zelda/logic/abilities/bow/set_velocity

data modify storage ssbrc:data Motion set from entity @s Pos

execute positioned ^ ^ ^1 summon minecraft:spectral_arrow run function ssbrc:fighters/zelda/logic/abilities/bow/init/projectile

kill @s
