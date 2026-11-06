teleport @s ~ ~ ~ ~ ~

execute rotated as @s positioned 0. 0. 0. run teleport @s ^ ^ ^.25

data modify storage ssbrc:temp cache.motion set from entity @s Pos

execute positioned ^ ^ ^.5 summon minecraft:armor_stand run function ssbrc:game/smash_item/green_shell/init/projectile

kill @s
