teleport @s ~ ~ ~ ~ ~

execute rotated as @s positioned 0.0 0.0 0.0 run teleport @s ^ ^ ^0.5

data modify storage ssbrc:data Motion set from entity @s Pos

execute positioned ^ ^ ^1 summon minecraft:snowball run function ssbrc:series/castlevania/alucard/logic/abilities/holy_water/init/vehicle
execute summon minecraft:armor_stand run function ssbrc:series/castlevania/alucard/logic/abilities/holy_water/init/display
execute summon minecraft:area_effect_cloud run function ssbrc:series/castlevania/alucard/logic/abilities/holy_water/init/projectile

kill @s
