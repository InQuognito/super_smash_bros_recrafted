teleport @s ~ ~ ~ ~ ~

execute rotated as @s positioned 0. 0. 0. run teleport @s ^ ^ ^1

data modify storage ssbrc:temp cache.motion set from entity @s Pos

execute positioned ^ ^ ^1 summon minecraft:snowball run function ssbrc:fighter/alucard/logic/abilities/holy_water/init/vehicle
execute positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:fighter/alucard/logic/abilities/holy_water/init/display with entity @a[tag=self,limit=1] equipment.body.components."minecraft:custom_data"
execute positioned ^ ^ ^1 summon minecraft:area_effect_cloud run function ssbrc:fighter/alucard/logic/abilities/holy_water/init/projectile

kill @s
