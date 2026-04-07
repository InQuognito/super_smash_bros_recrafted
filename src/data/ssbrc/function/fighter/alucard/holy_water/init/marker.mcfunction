teleport @s ~ ~ ~ ~ ~

execute rotated as @s positioned 0. 0. 0. run teleport @s ^ ^ ^2

data modify storage ssbrc:temp cache.motion set from entity @s Pos

execute summon minecraft:snowball run function ssbrc:fighter/alucard/holy_water/init/vehicle
execute summon minecraft:armor_stand run function ssbrc:fighter/alucard/holy_water/init/projectile with entity @a[tag=self,limit=1] equipment.body.components."minecraft:custom_data".temp.fighter

kill @s
