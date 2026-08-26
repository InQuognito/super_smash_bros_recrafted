teleport @s ~ ~ ~ ~ ~

execute rotated ~ 0 positioned 0. 0. 0. run teleport @s ^ ^ ^.25

data modify storage ssbrc:temp cache.motion set from entity @s Pos

execute summon minecraft:armor_stand run function ssbrc:game/fighter/mario/fireball/init/projectile

kill @s
