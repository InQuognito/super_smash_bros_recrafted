teleport @s ~ ~ ~ ~ ~

execute rotated as @s positioned 0. 0. 0. run teleport @s ^ ^ ^1

data modify storage ssbrc:temp cache.motion set from entity @s Pos

execute summon minecraft:armor_stand run function ssbrc:fighter/team_rocket/logic/meowth/payday/init/projectile

kill @s
