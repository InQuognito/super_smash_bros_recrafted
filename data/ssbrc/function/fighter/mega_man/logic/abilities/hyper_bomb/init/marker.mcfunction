teleport @s ~ ~ ~ ~ ~

execute rotated as @s positioned 0.0 0.0 0.0 run teleport @s ^ ^ ^1

data modify storage ssbrc:data Motion set from entity @s Pos

execute positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:fighter/mega_man/logic/abilities/hyper_bomb/init/projectile

kill @s
