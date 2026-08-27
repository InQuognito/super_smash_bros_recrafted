rotate @s ~ 0

execute rotated as @s positioned 0. 0. 0. run teleport @s ^ ^ ^.225

data modify storage ssbrc:temp cache.motion set from entity @s Pos

execute summon minecraft:armor_stand run function ssbrc:game/entity/player/fighter/luigi/ice_ball/init/projectile

kill @s
