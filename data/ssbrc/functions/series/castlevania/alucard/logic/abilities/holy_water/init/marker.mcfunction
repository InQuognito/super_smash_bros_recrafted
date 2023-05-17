teleport @s ~ ~ ~ ~ ~

execute rotated as @s positioned 0.0 0.0 0.0 run teleport @s ^ ^ ^1

data modify storage ssbrc:data Motion set from entity @s Pos

execute positioned ^ ^ ^1 summon minecraft:snowball run function ssbrc:series/castlevania/alucard/logic/abilities/holy_water/init/vehicle
execute positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:series/castlevania/alucard/logic/abilities/holy_water/init/display
execute positioned ^ ^ ^1 summon minecraft:area_effect_cloud run function ssbrc:series/castlevania/alucard/logic/abilities/holy_water/init/projectile

kill @s
