teleport @s ~ ~ ~ ~ ~

execute rotated as @s positioned 0.0 0.0 0.0 run teleport @s ^ ^ ^1

data modify storage ssbrc:data Motion set from entity @s Pos

execute summon minecraft:armor_stand run function ssbrc:fighter/wolf/logic/abilities/grenade/init/projectile

kill @s
