teleport @s ~ ~ ~ ~ ~

execute rotated as @s positioned 0. 0. 0. run teleport @s ^ ^ ^.5

data modify storage ssbrc:temp cache.motion set from entity @s Pos

execute summon minecraft:armor_stand run function ssbrc:game/entity/player/fighter/donkey_kong/steel_keg/init/projectile

kill @s
