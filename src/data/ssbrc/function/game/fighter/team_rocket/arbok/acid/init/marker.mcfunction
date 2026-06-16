teleport @s ~ ~ ~ ~ ~

execute rotated as @s positioned 0. 0. 0. run teleport @s ^ ^ ^1

data modify storage ssbrc:temp cache.motion set from entity @s Pos

execute summon minecraft:snowball run function ssbrc:game/fighter/team_rocket/arbok/acid/init/vehicle
execute summon minecraft:marker run function ssbrc:game/fighter/team_rocket/arbok/acid/init/projectile

kill @s
