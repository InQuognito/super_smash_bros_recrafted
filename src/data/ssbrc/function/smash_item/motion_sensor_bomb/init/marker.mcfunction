teleport @s ~ ~ ~ ~ ~

execute rotated as @s positioned 0. 0. 0. run teleport @s ^ ^ ^1.5

data modify storage ssbrc:temp cache.motion set from entity @s Pos

execute positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:smash_item/motion_sensor_bomb/init/projectile

kill @s
