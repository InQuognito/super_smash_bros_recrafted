teleport @s ~ ~ ~ ~ ~

execute rotated as @s positioned 0.0 0.0 0.0 run teleport @s ^ ^ ^1.75

data modify storage ssbrc:data Motion set from entity @s Pos

execute summon minecraft:armor_stand run function ssbrc:stages/frozen_hijinx/logic/barrel_cannon/init/path/projectile

kill @s
