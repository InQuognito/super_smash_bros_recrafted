teleport @s ~ ~ ~ ~ ~

execute rotated as @s positioned 0.0 0.0 0.0 run teleport @s ^ ^ ^1

data modify storage ssbrc:data Motion set from entity @s Pos

execute summon minecraft:snowball run function ssbrc:fighter/team_rocket/logic/arbok/acid/init/vehicle
execute summon minecraft:area_effect_cloud run function ssbrc:fighter/team_rocket/logic/arbok/acid/init/projectile

kill @s
