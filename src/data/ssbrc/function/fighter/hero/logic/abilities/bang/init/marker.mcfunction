teleport @s ~ ~ ~ ~ ~

execute rotated as @s positioned 0. 0. 0. run teleport @s ^ ^ ^.01

data modify storage ssbrc:temp cache.motion set from entity @s Pos

execute positioned ^ ^ ^1 summon minecraft:fireball run function ssbrc:fighter/hero/logic/abilities/bang/init/projectile

kill @s
