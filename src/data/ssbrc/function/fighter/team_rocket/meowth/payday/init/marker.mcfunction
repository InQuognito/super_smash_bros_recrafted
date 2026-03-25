teleport @s ~ ~ ~ ~ ~

execute rotated as @s positioned 0. 0. 0. run teleport @s ^ ^ ^1

data modify storage ssbrc:temp cache.motion set from entity @s Pos

execute summon minecraft:snowball run function ssbrc:fighter/team_rocket/meowth/payday/init/vehicle
execute summon minecraft:item_display run function ssbrc:fighter/team_rocket/meowth/payday/init/projectile

kill @s
